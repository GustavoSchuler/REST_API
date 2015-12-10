--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(40) NOT NULL,
  `role` enum('normal','admin') NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mail` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- O password é um SHA1 da palavra 'password'.
INSERT INTO user 
     VALUES (1, 
     	     'Doe', 
     	     'John', 
     	     'john@doe.com', 
     	     '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 
     	     'admin');
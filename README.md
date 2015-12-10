##This api use <a href="http://en.wikipedia.org/wiki/Basic_access_authentication">basic authentication</a> 
    Authorization: Basic

## Configure database
<p>Copy schema.sql on your database and configure:</p>
    $dbhost = "localhost";
    $dbuser = "root";
    $dbpass = "";
    $dbname = "examplerest";
    

## Example cURL commands
    // Create a user
    $ curl -H "Content-Type: application/json" -X POST -d '{ "lastname": "exmaplelastname", "firstname": "examplefirstname", "email": "pierreddzmcksa@mail.fr", "role": "normal", "password": "pass" }' -u john@doe.com:password http://yourapiurl/users

    // Get a user
    $ curl -i -X GET -u john@doe.com.fr:password http://yourapiurl/users/1

    // Update a user
    $ curl -H "Content-Type: application/json" -H "Accept: application/json" -X PUT -d '{ "lastname": "pierre", "firstname": "cordier"}' -u john@doe.com:password http://yourapiurl/users/1

    // Delete a user
    $ curl -i -X DELETE -u john@doe.com:password http://yourapiurl/users/1

Pink Unicorns Do Exist
======================

This is sample application that shows you the power of the ColdBox ORM Module.  You will need CommandBox installed in your machine in order to install and run dependencies.

*Get CommandBox*: http://www.ortussolutions.com/products/commandbox

## Requirements
* ColdFusion 10+
* Lucee 4.5+

Step 1 : Database Setup
-----------------------
This sample application was built using MySQL 5 and you can find the file `CarTracker.sql` in the **worbench** folder of the application that you can use to pre-load your application.

Once you have created the database open the `Application.cfc` and update the `this.datasources` section with your credentials for the DB and name.

Step 3: Dependencies
--------------------
Go in to the CommandBox shell by typing `box` and enter. Then type `install` to configure all the necessary dependencies for this application.

Step 4: Run it!
---------------
That's it, just run the application via CommandBox by typing `server start`.
This will open the browser to http://localhost:8090.  The port **8090** is configured inside the `box.json` file.
Pink Unicorns Do Exist
======================

This is sample application that shows you the power of the ColdBox ORM services.  You will need CommandBox installed in your machine in order to install and run dependencies.

*Get CommandBox*: http://www.ortussolutions.com/products/commandbox

Step 1 : Database Setup
-----------------------
This sample application was built using MySQL 5 and you can find the file `CarTracker.sql` in the **worbench** folder of the application that you can use to pre-load your application.  Log in to your ColdFusion admin and create a datasource called **CarTracker**

Step 3: Dependencies
--------------------
Go in to the CommandBox shell by typing `box` and enter. Then type `install` to configure all the necessary dependencies for this application.

Step 4: Run it!
---------------
That's it, just run the application via CommandBox by typing `server start`.
This will open the browser to http://localhost:8090.  The port **8090** is configured inside the `box.json` file.
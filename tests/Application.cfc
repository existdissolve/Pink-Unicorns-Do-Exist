component{

	this.name = "ColdBoxTestingSuite" & hash(getCurrentTemplatePath());
	this.sessionManagement = true;
	this.sessionTimeout = createTimeSpan(0,0,30,0);
	this.setClientCookies = true;

	//Create testing mapping --->
	this.mappings[ "/tests" ] = getDirectoryFromPath( getCurrentTemplatePath() );
	
	//Map back to its root --->
	rootPath = REReplaceNoCase( this.mappings[ "/tests" ], "tests(\\|/)", "" );
	this.mappings["/root"]   		= rootPath;
	this.mappings["/CarTracker"] 	= rootPath;
	this.mappings["/cborm"] 		= rootPath & "modules/cborm";

	this.ormenabled=true;
	this.ormsettings = {
		cfclocation="../models",
		datasource="CarTracker",
		logsql=true,
		eventhandling=true,
		// Use the ColdBox WireBox Handler for events
		eventHandler = "cborm.models.EventHandler",
		flushAtRequestEnd=false,
		secondarycacheEnabled=false
	};

}

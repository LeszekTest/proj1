﻿/*
Do not change the database path or name variables.
Any sqlcmd variables will be properly substituted during 
build and deployment.
*/
ALTER DATABASE [$(DatabaseName)]
	ADD FILE
	(
		NAME = [fg_secondary_file1],
		FILENAME = '$(DefaultDataPath)$(DefaultFilePrefix)_fg_secondary_file1.ndf'
	)
	

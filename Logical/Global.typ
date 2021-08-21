
TYPE
	Cmd_type : 
		(
		start,
		stop
		);
	Ctrl_type : 	STRUCT 
		cmd : Cmd_type;
		param : USINT;
		status : USINT;
		state : USINT;
	END_STRUCT;
END_TYPE

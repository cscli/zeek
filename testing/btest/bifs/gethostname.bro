#
# @TEST-EXEC: bro %INPUT

event bro_init()
	{
	local a = gethostname();
	if ( |a| == 0 )
		exit(1);
	}

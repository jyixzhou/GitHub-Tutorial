***************************************************;
*	toy file for KHANDLE GitHub Tutorial      *;
***************************************************;

data mycars;
	set sashelp.cars;
	AvgMPG=mean(mpg_city, mpg_highway);
run;

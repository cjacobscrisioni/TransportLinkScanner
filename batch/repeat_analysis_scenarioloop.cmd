set pf="Program Files"
set config=F:\ProjDir\TransportLinkScanner\cfg
set geodmsversion=GeoDMS15.0.1

set scenariolist=calib_elastic_local_speed calib_notelastic_local_speed calib_elastic_speed_inc_local_speed calib_notelastic_speed_inc_local_speed calib_elastic_rnd_speed_inc_local_speed calib_elastic_rnd_shortest_speed_inc_local_speed calib_elastic_ms0_speed_inc_local_speed calib_elastic_ms1_speed_inc_local_speed calib_elastic_ms2_speed_inc_local_speed
rem set scenariolist=calib_elastic_rnd_speed_inc_local_speed calib_elastic_rnd_shortest_speed_inc_local_speed calib_elastic_ms0_speed_inc_local_speed calib_elastic_ms1_speed_inc_local_speed calib_elastic_ms2_speed_inc_local_speed


for %%s in (%scenariolist%) do (
	echo %%s> %config%\scenarioname.txt
	
	C:\%pf%\ObjectVision\%geodmsversion%\GeoDmsRun.exe %config%\main.dms /RunSettings/storeNewInvestmentTracker /RunSettings/init_populationmodel
	
	rem pause
	
	for /l %%x in (0, 1, 100) do (
	 start /wait /min allocate_links
	)
	
)
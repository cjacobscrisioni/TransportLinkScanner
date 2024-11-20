set pf="Program Files"
set config=F:\ProjDir\TransportLinkScanner\cfg
set geodmsversion=GeoDMS7411

set scenariolist=calib_notelastic_speed_inc, calib_notelastic


for %%s in (%scenariolist%) do (
	echo %%s> %config%\scenarioname.txt
	
	C:\%pf%\ObjectVision\%geodmsversion%\GeoDmsRun.exe %config%\main.dms /RunSettings/storeNewInvestmentTracker
	
	rem pause
	
	for /l %%x in (0, 1, 100) do (
	 start /wait allocate_links
	)
	
)
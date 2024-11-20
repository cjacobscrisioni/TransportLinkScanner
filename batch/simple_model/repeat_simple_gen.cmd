set pf="Program Files"
set config=H:\ProjDir\TransportLinkScanner\cfg
set geodmsversion=GeoDMS7101


for /l %%x in (0, 1, 150) do (
 start /wait run_simplemodel
)
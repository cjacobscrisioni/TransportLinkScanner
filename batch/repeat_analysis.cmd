set pf="Program Files"
set config=F:\ProjDir\TransportLinkScanner\cfg
set geodmsversion=GeoDMS15.0.1


for /l %%x in (0, 1, 100) do (
 start /wait allocate_links
)
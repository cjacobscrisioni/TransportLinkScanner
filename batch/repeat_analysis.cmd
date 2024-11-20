set pf="Program Files"
set config=F:\ProjDir\TransportLinkScanner\cfg
set geodmsversion=GeoDMS8044


for /l %%x in (0, 1, 100) do (
 start /wait allocate_links
)
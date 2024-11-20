set pf="Program Files"
set config=D:\GeoDMS\ProjDir\TLS\cfg
set geodmsversion=GeoDMS7128


for /l %%x in (0, 1, 71) do (
 start /wait gen_altchars_iter
)
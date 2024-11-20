	pause

set pf="Program Files"
set config=E:\GeoDMS\ProjDir\TLS\cfg
set geodmsversion=GeoDMS7122


for /l %%x in (0, 1, 71) do (
 start /wait gen_matrix_iter

)
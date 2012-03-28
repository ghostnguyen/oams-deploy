
d:
cd D:\oams-deploy\Cmd

SET DB_Folder=D:\oams.id\App_Data
SET Save_Folder=D:\oams-deploy\DB_Indo

SET TimeStamp=%date:~-4,4%_%date:~-10,2%_%date:~-7,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%

iisreset -stop

7za a "%Save_Folder%\OAMS_Indo_%TimeStamp%.zip" %DB_Folder%\OAMS*.*

iisreset

 
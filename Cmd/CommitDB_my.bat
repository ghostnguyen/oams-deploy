

SET DB_Folder=D:\oams.my\App_Data
SET Save_Folder=D:\oams-deploy

svn.exe update %Save_Folder%

iisreset -stop

7za a %Save_Folder%\UDB_my.zip %DB_Folder%\OAMS*.*

iisreset

svn.exe commit %Save_Folder% -m "UDB"

pause
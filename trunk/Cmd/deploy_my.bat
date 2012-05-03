cd D:\oams-deploy\Cmd\
d:
SET Save_Folder=D:\oams-deploy
SET OAMS_Folder=D:\oams.my
svn.exe update %Save_Folder%

7za x "%Save_Folder%\oams-deploy.zip" -o%OAMS_Folder% -y

pause




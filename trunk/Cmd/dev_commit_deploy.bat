set Bin_Folder=D:\ghostnguyen\oams-deploy\bin
del %Bin_Folder%\app_data /f /q
rd %Bin_Folder%\app_data
7za a -r -x!*.svn D:\ghostnguyen\oams-deploy\oams-deploy.zip %Bin_Folder%\*.*
svn.exe commit D:\ghostnguyen\oams-deploy\ -m "deploy"
svn.exe update D:\ghostnguyen\oams-deploy\
pause
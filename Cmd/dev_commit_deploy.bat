del D:\ghostnguyen\oams-deploy\bin\app_data /f /q
rd D:\ghostnguyen\oams-deploy\bin\app_data
7za a -r -x!*.svn D:\ghostnguyen\oams-deploy\oams-deploy.zip D:\ghostnguyen\oams-deploy\bin\*.*
svn.exe commit D:\ghostnguyen\oams-deploy\ -m "deploy"
svn.exe update D:\ghostnguyen\oams-deploy\
pause
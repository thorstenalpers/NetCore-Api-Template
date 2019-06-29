@echo off

REM Nuget must be in path
REM 7Zip folder must be in path

set version=1.0.0
set test_folder=Sample_Projects
set installation_folder_REST=Project_REST
set installation_folder_Graphql=Project_Graphql
set installation_folder_Both=Project_Both
set projectname=NetCore.Api.Template
REM Delete old nupkg file
del %projectname%.1.0.0.nupkg

REM delete old test folder
for /d /r . %%d in (%test_folder%) do @if exist "%%d" rd /s/q "%%d"

mkdir %test_folder%

nuget pack

copy %projectname%.1.0.0.nupkg %test_folder%\

cd %test_folder%

REM Extract nuget archive
7z x *.nupkg -oExtracted_Nuget_Content -y 

REM install template
dotnet new -u %projectname%
dotnet new -i %projectname%.1.0.0.nupkg

REM Create a new project
mkdir %installation_folder_REST%
cd  %installation_folder_REST%
dotnet new netcoreapi -api rest
cd ..

mkdir %installation_folder_Graphql%
cd  %installation_folder_Graphql%
dotnet new netcoreapi -api graphql
cd ..

mkdir %installation_folder_Both%
cd  %installation_folder_Both%
dotnet new netcoreapi -api both
cd ..

cd ..
 


echo off

nuget.exe restore "NecroBot-Private for Pokemon GO.sln"
"C:\Program Files (x86)\MSBuild\14.0\Bin\MsBuild.exe" "MSniperService.sln" /p:Configuration=Release /p:Platform="Any CPU"
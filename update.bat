git pull
cmake build
cd build
call "D:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\vcvarsall.bat"
start /wait devenv.exe TrinityCore.sln /Build Release
copy /Y D:\works\TrinityCore\build\bin\Release\* "D:\games\wowserver\Jeuties Blizzlike Repack 9.8.1\Core"
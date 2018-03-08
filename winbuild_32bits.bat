@echo off
copy CMakeLists_Windows_32bits.txt CMakeLists.txt
mkdir build
del /s /q build
cd build
"C:\Program Files\CMake\bin\cmake.exe" -G  "Visual Studio 14 2015"  ..

"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" marketcash.vcxproj /p:Configuration=Release
"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" ZERO_CHECK.vcxproj /p:Configuration=Release
"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" MarketCashWallet.vcxproj /p:Configuration=Release
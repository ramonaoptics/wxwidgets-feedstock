mkdir build_
if errorlevel 1 exit 1
cd build_
if errorlevel 1 exit 1

cmake  ^
    -GNinja ^
    -DCMAKE_BUILD_TYPE=Release ^
    -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ^
    ..
if errorlevel 1 exit 1

ninja install
if errorlevel 1 exit 1

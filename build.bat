rd /s /q build
md build
cd build
git submodule update --recursive
cmake ..
cmake --build . --config Release
@REM cmake --build . --target CLIP.cpp --config Release
pause
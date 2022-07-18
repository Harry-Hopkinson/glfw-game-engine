@echo off
clear
cmake --no-warn-unused-cli -DCMAKE_EXPORT_COMPILE_COMMANDS:BOOL=TRUE -DCMAKE_BUILD_TYPE:STRING=Debug -DCMAKE_C_COMPILER:FILEPATH=/usr/bin/gcc -DCMAKE_CXX_COMPILER:FILEPATH=/usr/bin/g++ -S/workspace/game-engine -B/workspace/game-engine/build -G Ninja
cmake --build /workspace/game-engine/build --config Debug --target all --
./build/game-engine
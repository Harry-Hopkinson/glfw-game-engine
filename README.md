# game-engine

A Game Engine created in C++

# CLI

## Installing

sudo apt install mesa-common-dev

## Building

```bash
cmake --no-warn-unused-cli -DCMAKE_EXPORT_COMPILE_COMMANDS:BOOL=TRUE -DCMAKE_BUILD_TYPE:STRING=Debug -DCMAKE_C_COMPILER:FILEPATH=/usr/bin/gcc -DCMAKE_CXX_COMPILER:FILEPATH=/usr/bin/g++ -S/workspace/game-engine -B/workspace/game-engine/build -G Ninja

cmake --build /workspace/game-engine/build --config Debug --target all --
```

## Running

```bash
./build/game-engine
```

# Scripts

## Windows

```bash
./scripts/build.bat
```

## Linux

```bash
chmod +x ./scripts/build.sh
./scripts/build.sh
```

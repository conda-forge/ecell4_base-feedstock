@echo on
set "CMAKE_GENERATOR=Ninja"
:: unset CMAKE_GENERATOR_{PLATFORM,TOOLSET} which
:: confuses CMake in conjunction with ninja
set "CMAKE_GENERATOR_PLATFORM="
set "CMAKE_GENERATOR_TOOLSET="
"%PYTHON%" -m pip install -vv .
if errorlevel 1 exit 1

set "CMAKE_GENERATOR=Ninja"
"%PYTHON%" -m pip install -vv .
if errorlevel 1 exit 1

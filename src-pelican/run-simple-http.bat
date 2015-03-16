@echo off
REM @author Viktor Dmitriyev
cd ..
popd .
python -m SimpleHTTPServer 8000
pushd .
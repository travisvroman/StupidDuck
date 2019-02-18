@echo off

echo Cleaning...
if exist dist del dist\*.* /s /q
echo Done.

echo Building...
node node_modules\typescript\bin\tsc
echo Done.

echo Copying dependencies...
xcopy node_modules\namorvtech\dist dist /h/i/c/k/e/r/y
echo Done.

echo Copying www...
xcopy www dist /h/i/c/k/e/r/y
echo Done.

echo Copying Assets...
xcopy assets dist\assets /h/i/c/k/e/r/y
echo Done.

echo BUILD COMPLETE!


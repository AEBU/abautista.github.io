@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby25-x64\bin\ruby.exe" "C:/Users/kruger/Desktop/Python/blog/abautista.github.io/vendor/ruby/2.5.0/bin/gemoji" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby25-x64\bin\ruby.exe" "%~dpn0" %*

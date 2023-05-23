REM $target: d:\MegaSync-Kuba\=WynalazkiKubyMiszcza\=Druk3D\zPrusa i3 MK3s - Docu Settings Etc\presets\
REM $dest:   c:\Users\KubaMiszcz\AppData\Roaming\PrusaSlicer\


REM cd "c:\Users\KubaMiszcz\AppData\Roaming\PrusaSlicer-alpha\"

REM wrzuc ten plik do katalogu z presetami w approaming i uruchom jako admin, najpierw skasuj presety bo inaczej nie stworzy linkow
mklink /d "filament"            "d:\MegaSync-Kuba\=WynalazkiKubyMiszcza\=Druk3D\zPrusa i3 MK3s - Docu Settings Etc\presets\filament"
mklink /d "print"               "d:\MegaSync-Kuba\=WynalazkiKubyMiszcza\=Druk3D\zPrusa i3 MK3s - Docu Settings Etc\presets\print"
mklink /d "printer"             "d:\MegaSync-Kuba\=WynalazkiKubyMiszcza\=Druk3D\zPrusa i3 MK3s - Docu Settings Etc\presets\printer"
mklink /d "physical_printer"    "d:\MegaSync-Kuba\=WynalazkiKubyMiszcza\=Druk3D\zPrusa i3 MK3s - Docu Settings Etc\presets\physical_printer"
echo all done
pause

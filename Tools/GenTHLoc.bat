@echo off
php sheet2txt.php
copy D:\AppPool\CS2THMod\Sources\Locale\th-TH.loc.txt "D:\AppPool\CS2THMod\Tools\th-TH.loc.txt"
python.exe D:\AppPool\CS2THMod\Tools\loccoverter.py
copy D:\AppPool\CS2THMod\Tools\th-TH.loc "D:\AppPool\CS2THMod\Sources\Locale\th-TH.loc"
copy D:\AppPool\CS2THMod\Tools\th-TH.loc "E:\SteamLibrary\steamapps\common\Cities Skylines II\Cities2_Data\StreamingAssets\Data~\ru-RU.loc"
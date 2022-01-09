## Nützliche ADB-Befehle

Alphabetische Liste der installierten Apps nach dem Muster ` - paket.name` im Terminal ausgeben lassen:
```
echo 'apps:' && adb shell "pm list packages -f | sed 's/.*=/  - /'" | sort
```
  
Vorlage zum deaktivieren beim Fire TV Stick erstellen und in adb-pakete-disable.txt ausgeben lassen  
&nbsp;
(Zeileninhalt: `pm disable-user --user 0 paket.name`)
```
echo 'apps:' && adb shell "pm list packages -f | sed 's/.*=/pm disable-user --user 0 /'" | sort | tee -a adb-pakete-disable.txt
```
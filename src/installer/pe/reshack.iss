; v5.2.8
; http://www.angusj.com/resourcehacker/

[Components]
Name: "peresourceeditors\reshack"; Description: "Resource Hacker"; Types: full;

[Files]
Source: "{#MySrcDir}\pe\reshack\*"; DestDir: "{app}\pe\reshack"; Components: "peresourceeditors\reshack"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Resource Hacker"; Filename: "{app}\pe\reshack\ResourceHacker.exe"; WorkingDir: "{app}\pe\reshack"; Components: "peresourceeditors\reshack"
Name: "{app}\sendto+\sendto\PE\Resource Hacker"; Filename: "{app}\pe\reshack\ResourceHacker.exe"; WorkingDir: "{app}\pe\reshack"; Components: "peresourceeditors\reshack"
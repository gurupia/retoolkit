; v0.2.13616.1740
; https://rammerlabs.alidml.ru/download/peanatomist/current

[Components]
Name: "pe\peanatomist"; Description: "PEAnatomist"; Types: full;

[Files]
Source: "{#MySrcDir}\pe\peanatomist\*"; DestDir: "{app}\pe\peanatomist"; Components: "pe\peanatomist"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\PEAnatomist"; Filename: "{app}\pe\peanatomist\PEAnatomist.exe"; WorkingDir: "{app}\pe\peanatomist"; Components: "pe\peanatomist"
Name: "{app}\sendto+\sendto\PE\PEAnatomist"; Filename: "{app}\pe\peanatomist\PEAnatomist.exe"; WorkingDir: "{app}\pe\peanatomist"; Components: "pe\peanatomist"
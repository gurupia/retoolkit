; v4.5.2
; https://github.com/VirusTotal/yara

[Components]
Name: "signature\yara"; Description: "YARA"; Types: full;

[Files]
Source: "{#MySrcDir}\signature\yara\yara*"; DestDir: "{app}\bin"; Components: "signature\yara"; Flags: ignoreversion recursesubdirs createallsubdirs
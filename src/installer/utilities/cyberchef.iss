; v10.19.4
; https://gchq.github.io/CyberChef/

[Components]
Name: "utilities\cyberchef"; Description: "CyberChef"; Types: full;

[Files]
Source: "{#MySrcDir}\utilities\cyberchef\*"; DestDir: "{app}\cyberchef"; Components: "utilities\cyberchef"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\CyberChef"; Filename: "{app}\cyberchef\CyberChef_v10.19.4.html"; WorkingDir: "{app}\cyberchef"; Components: "utilities\cyberchef"
Name: "{app}\sendto+\sendto\Utilities\CyberChef"; Filename: "{app}\cyberchef\CyberChef_v10.19.4.html"; WorkingDir: "{app}\cyberchef"; Components: "utilities\cyberchef"
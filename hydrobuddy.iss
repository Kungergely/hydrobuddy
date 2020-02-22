[Setup]
AppName=HydroBuddy
AppVersion=1.62
AppCopyright=2010-2020, Daniel Fernandez, Gergely Kun
DefaultDirName={pf64}\HydroBuddy
DefaultGroupName=HydroBuddy
UninstallDisplayIcon={app}\hydrobuddy.exe
OutputBaseFilename=HydroBuddy v1.62 Setup
AppPublisher=Daniel Fernandez
AppPublisherURL=https://scienceinhydroponics.com
AppSupportURL=https://scienceinhydroponics.com/2016/03/the-first-free-hydroponic-nutrient-calculator-program-o.html
AppUpdatesURL=https://github.com/Kungergely/hydrobuddy

[Files]
Source: "hydrobuddy.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "formulations_win.dbf"; DestDir: "{app}"; Flags: ignoreversion onlyifdoesntexist; Permissions: users-full
Source: "substances_used_win.dbf"; DestDir: "{app}"; Flags: ignoreversion onlyifdoesntexist; Permissions: users-full
Source: "substances_win.dbf"; DestDir: "{app}"; Flags: ignoreversion onlyifdoesntexist; Permissions: users-full
Source: "waterquality_win.dbf"; DestDir: "{app}"; Flags: ignoreversion onlyifdoesntexist; Permissions: users-full
Source: "changelog.txt"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\HydroBuddy v1.62"; Filename: "{app}\hydrobuddy.exe"; WorkingDir: "{app}"; Flags: useapppaths; IconFilename: "{app}\hydrobuddy.exe"; IconIndex: 0
Name: "{group}\Changelog"; Filename: "{app}\changelog.txt"
Name: "{group}\Uninstall HydroBuddy"; Filename: "{uninstallexe}"

[UninstallDelete]
Type: filesandordirs; Name: "{app}"

[ThirdParty]
UseRelativePaths=True

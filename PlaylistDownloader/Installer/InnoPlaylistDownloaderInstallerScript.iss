; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{B0011CEC-2AE2-40CF-9136-C2BD13928896}
AppName=PlaylistDownloader
AppVersion=1.4
AppVerName=PlaylistDownloader 1.4
AppPublisher=Berty productions
AppPublisherURL=https://github.com/bertyhell/PlaylistDownloader
AppSupportURL=https://github.com/bertyhell/PlaylistDownloader
AppUpdatesURL=https://github.com/bertyhell/PlaylistDownloader
DefaultDirName={pf}\PlaylistDownloader
DisableDirPage=yes
DefaultGroupName=PlaylistDownloader
DisableProgramGroupPage=yes
OutputBaseFilename=setup
SetupIconFile=C:\Users\Bert\Google Drive\personal\PlaylistDownloader\PlaylistDownloader\PlaylistDownloader\icon.ico 
UninstallDisplayIcon=C:\Users\Bert\Google Drive\personal\PlaylistDownloader\PlaylistDownloader\PlaylistDownloader\icon.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";

[Files]
Source: "C:\Users\Bert\Google Drive\personal\PlaylistDownloader\PlaylistDownloader\PlaylistDownloader\bin\Debug\*"; Excludes: "\songs\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\PlaylistDownloader"; Filename: "{app}\PlaylistDownloader.exe"
Name: "{commondesktop}\PlaylistDownloader"; Filename: "{app}\PlaylistDownloader.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\PlaylistDownloader.exe"; Description: "{cm:LaunchProgram,PlaylistDownloader}"; Flags: nowait postinstall skipifsilent


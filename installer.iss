[Setup]
AppName=GameVault
AppVersion=1.17.5.0
DefaultDirName={autopf}\GameVault
DefaultGroupName=GameVault
OutputDir=Output
OutputBaseFilename=GameVaultSetup
Compression=lzma
SolidCompression=yes

[Files]
Source: "publish\*"; DestDir: "{app}"; Flags: recursesubdirs

[Icons]
Name: "{group}\GameVault"; Filename: "{app}\GameVault.exe"
Name: "{commondesktop}\GameVault"; Filename: "{app}\GameVault.exe"

[Run]
Filename: "{app}\GameVault.exe"; Description: "Launch GameVault"; Flags: nowait postinstall skipifsilent
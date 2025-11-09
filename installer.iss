; ===== CONFIGURACIÓN =====
[Setup]
AppName=NoBright
AppVersion={#Version}
DefaultDirName={pf}\NoBright
OutputBaseFilename=NoBright-installer
DisableDirPage=no
Compression=lzma
SolidCompression=yes

; ===== ARCHIVOS =====
[Files]
Source: "publish\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

; ===== ACCESOS DIRECTOS =====
[Icons]
Name: "{desktop}\NoBright"; Filename: "{app}\NoBright.exe"

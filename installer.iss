; ===== CONFIGURACIÓN =====
[Setup]
AppName=NoBright
AppVersion={#Version}
DefaultDirName={pf}\NoBright
OutputBaseFilename=NoBright-installer
DisableDirPage=no
Compression=lzma
SolidCompression=yes

; Preguntar ubicación de instalación
AllowNoIcons=yes
CreateAppDir=yes

; ===== PÁGINAS OPCIONALES =====
; Permite que el usuario elija si quiere accesos directos
[Tasks]
Name: "desktopicon"; Description: "Crear acceso directo en el escritorio"; GroupDescription: "Accesos directos:"; Flags: unchecked
Name: "startmenuicon"; Description: "Crear acceso directo en el menú Inicio"; GroupDescription: "Accesos directos:"; Flags: unchecked

; ===== ARCHIVOS =====
[Files]
Source: "publish\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

; ===== ACCESOS DIRECTOS =====
[Icons]
Name: "{commondesktop}\NoBright"; Filename: "{app}\NoBright.exe"; Tasks: desktopicon
Name: "{group}\NoBright"; Filename: "{app}\NoBright.exe"; Tasks: startmenuicon

; ===== FIN — EJECUTAR APLICACIÓN =====
[Run]
Filename: "{app}\NoBright.exe"; Description: "Ejecutar NoBright"; Flags: nowait postinstall skipifsilent unchecked

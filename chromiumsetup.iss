[Setup]
AppName=Chromium
AppVersion=142.0.7394.0
AppPublisher=The Chromium Authors
DefaultDirName={autopf}\Chromium
DefaultGroupName=Chromium
WizardStyle=classic
UninstallDisplayIcon={app}\chrome.exe

[Tasks]
Name: desktopicon; Description: Masaüstü simgesi oluştur; GroupDescription: Simge Oluştur:

[Files]
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\resources.pak"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\v8_context_snapshot.bin"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\vk_swiftshader.dll"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\vk_swiftshader_icd.json"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\vulkan-1.dll"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\interactive_ui_tests.exe"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\libEGL.dll"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\libGLESv2.dll"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\notification_helper.exe"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\chrome.dll"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\chrome.exe"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\chrome_100_percent.pak"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\chrome_200_percent.pak"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\chrome_elf.dll"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\chrome_proxy.exe"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\chrome_pwa_launcher.exe"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\chrome_wer.dll"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\dxcompiler.dll"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\dxil.dll"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\elevated_tracing_service.exe"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\elevation_service.exe"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\eventlog_provider.dll"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\icudtl.dat"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\142.0.7394.0.manifest"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\D3DCompiler_47.dll"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\First Run"; DestDir: "{app}"
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\locales\*"; DestDir: "{app}\locales"; Flags: recursesubdirs createallsubdirs
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\IwaKeyDistribution\*"; DestDir: "{app}\IwaKeyDistribution"; Flags: recursesubdirs createallsubdirs
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\MEIPreload\*"; DestDir: "{app}\MEIPreload"; Flags: recursesubdirs createallsubdirs
Source: "C:\Users\winvi\Downloads\chrome-win\chrome-win\PrivacySandboxAttestationsPreloaded\*"; DestDir: "{app}\PrivacySandboxAttestationsPreloaded"; Flags: recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Chromium"; Filename: "{app}\chrome.exe"
Name: "{autodesktop}\Chromium"; Filename: "{app}\chrome.exe"; Tasks: desktopicon


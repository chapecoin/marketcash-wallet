; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "MarketCash"
#define MyAppVersion "1.1"
#define MyAppPublisher "MarketCash, Inc."
#define MyAppURL "https://marketcash.io/"
#define MyAppExeName "MarketCashWallet.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{AC90168B-EFB2-4DC1-AA09-78F11A134376}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DisableProgramGroupPage=yes
OutputDir=C:\buildInstall\64bits\
OutputBaseFilename=MarketCash
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
;Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
;Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
;Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
;Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
;Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
;Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
;Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
;Name: "french"; MessagesFile: "compiler:Languages\French.isl"
;Name: "german"; MessagesFile: "compiler:Languages\German.isl"
;Name: "greek"; MessagesFile: "compiler:Languages\Greek.isl"
;Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
;Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
;Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
;Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
;Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
;Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
;Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
;Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
;Name: "scottishgaelic"; MessagesFile: "compiler:Languages\ScottishGaelic.isl"
;Name: "serbiancyrillic"; MessagesFile: "compiler:Languages\SerbianCyrillic.isl"
;Name: "serbianlatin"; MessagesFile: "compiler:Languages\SerbianLatin.isl"
;Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
;Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
;Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
;Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "..\build\Release\MarketCashWallet.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\build\Release\MarketCashWallet.exp"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\build\Release\MarketCashWallet.lib"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Qt\Qt5.10.0\5.10.0\msvc2015_64\bin\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Qt\Qt5.10.0\5.10.0\msvc2015_64\bin\Qt5Network.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Qt\Qt5.10.0\5.10.0\msvc2015_64\bin\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Qt\Qt5.10.0\5.10.0\msvc2015_64\bin\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Qt\Qt5.10.0\5.10.0\msvc2015_64\plugins\platforms\*.dll"; DestDir: "{app}\platforms"; Flags: ignoreversion

[Icons]
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: shellexec postinstall skipifsilent


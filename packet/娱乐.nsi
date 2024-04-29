; Script generated by the HM NIS Edit Script Wizard.

; HM NIS Edit Wizard helper defines
!define PRODUCT_NAME "����"
!define PRODUCT_VERSION "1.0"
!define PRODUCT_PUBLISHER "My company, Inc."
!define PRODUCT_WEB_SITE "http://www.mycompany.com"
!define PRODUCT_DIR_REGKEY "Software\Microsoft\Windows\CurrentVersion\App Paths\noWindows.exe"
!define PRODUCT_UNINST_KEY "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT_NAME}"
!define PRODUCT_AUTO_START_KEY "Software\Microsoft\Windows\CurrentVersion\Run"
!define PRODUCT_UNINST_ROOT_KEY "HKLM"

; MUI 1.67 compatible ------
!include "MUI.nsh"

; MUI Settings
!define MUI_ABORTWARNING
!define MUI_ICON "Source\ico_capoo.ico"
!define MUI_UNICON "${NSISDIR}\Contrib\Graphics\Icons\modern-uninstall.ico"

; Language Selection Dialog Settings
!define MUI_LANGDLL_REGISTRY_ROOT "${PRODUCT_UNINST_ROOT_KEY}"
!define MUI_LANGDLL_REGISTRY_KEY "${PRODUCT_UNINST_KEY}"
!define MUI_LANGDLL_REGISTRY_VALUENAME "NSIS:Language"

; Welcome page
!insertmacro MUI_PAGE_WELCOME
; License page
; Directory page
!insertmacro MUI_PAGE_DIRECTORY
; Instfiles page
!insertmacro MUI_PAGE_INSTFILES
; Finish page
!define MUI_FINISHPAGE_RUN "$INSTDIR\program_quickMenu.exe"
!insertmacro MUI_PAGE_FINISH

; Uninstaller pages
!insertmacro MUI_UNPAGE_INSTFILES

; Language files
!insertmacro MUI_LANGUAGE "English"
!insertmacro MUI_LANGUAGE "SimpChinese"

; MUI end ------

Name "${PRODUCT_NAME} ${PRODUCT_VERSION}"
OutFile "Source\���ְ�װ����.exe"
InstallDir "$PROGRAMFILES\����"
InstallDirRegKey HKLM "${PRODUCT_DIR_REGKEY}" ""
ShowInstDetails show
ShowUnInstDetails show

Function .onInit
  !insertmacro MUI_LANGDLL_DISPLAY
FunctionEnd

Section "MainSection" SEC01
  SetOutPath "$INSTDIR\attachments2"
  SetOverwrite try
  File "Source\attachments2\0.gif"
  File "Source\attachments2\1.gif"
  File "Source\attachments2\10.gif"
  File "Source\attachments2\11.gif"
  File "Source\attachments2\12.gif"
  File "Source\attachments2\13.gif"
  File "Source\attachments2\14.gif"
  File "Source\attachments2\15.gif"
  File "Source\attachments2\16.gif"
  File "Source\attachments2\17.gif"
  File "Source\attachments2\18.gif"
  File "Source\attachments2\19.gif"
  File "Source\attachments2\2.gif"
  File "Source\attachments2\20.gif"
  File "Source\attachments2\21.gif"
  File "Source\attachments2\22.gif"
  File "Source\attachments2\23.gif"
  File "Source\attachments2\24.gif"
  File "Source\attachments2\25.gif"
  File "Source\attachments2\26.gif"
  File "Source\attachments2\27.gif"
  File "Source\attachments2\28.gif"
  File "Source\attachments2\29.gif"
  File "Source\attachments2\3.gif"
  File "Source\attachments2\30.gif"
  File "Source\attachments2\31.gif"
  File "Source\attachments2\32.gif"
  File "Source\attachments2\33.gif"
  File "Source\attachments2\34.gif"
  File "Source\attachments2\35.gif"
  File "Source\attachments2\36.gif"
  File "Source\attachments2\37.gif"
  File "Source\attachments2\38.gif"
  File "Source\attachments2\39.gif"
  File "Source\attachments2\4.gif"
  File "Source\attachments2\40.gif"
  File "Source\attachments2\41.gif"
  File "Source\attachments2\42.gif"
  File "Source\attachments2\43.gif"
  File "Source\attachments2\44.gif"
  File "Source\attachments2\45.gif"
  File "Source\attachments2\46.gif"
  File "Source\attachments2\47.gif"
  File "Source\attachments2\48.gif"
  File "Source\attachments2\49.gif"
  File "Source\attachments2\5.gif"
  File "Source\attachments2\6.gif"
  File "Source\attachments2\7.gif"
  File "Source\attachments2\8.gif"
  File "Source\attachments2\9.gif"
  File "Source\attachments2\noWindows.exe"
  CreateDirectory "$SMPROGRAMS\����"
  CreateShortCut "$SMPROGRAMS\����\����.lnk" "$INSTDIR\attachments2\noWindows.exe"
  CreateShortCut "$DESKTOP\����.lnk" "$INSTDIR\attachments2\noWindows.exe"
  SetOutPath "$INSTDIR"
  File "Source\D3Dcompiler_47.dll"
  SetOutPath "$INSTDIR\iconengines"
  File "Source\iconengines\qsvgicond.dll"
  SetOutPath "$INSTDIR"
  File "Source\ico_capoo.ico"
  SetOutPath "$INSTDIR\imageformats"
  File "Source\imageformats\qgifd.dll"
  File "Source\imageformats\qicnsd.dll"
  File "Source\imageformats\qicod.dll"
  File "Source\imageformats\qjpegd.dll"
  File "Source\imageformats\qsvgd.dll"
  File "Source\imageformats\qtgad.dll"
  File "Source\imageformats\qtiffd.dll"
  File "Source\imageformats\qwbmpd.dll"
  File "Source\imageformats\qwebpd.dll"
  SetOutPath "$INSTDIR"
  File "Source\libEGLd.dll"
  File "Source\libGLESV2d.dll"
  File "Source\opengl32sw.dll"
  SetOutPath "$INSTDIR\platforms"
  File "Source\platforms\qwindowsd.dll"
  SetOutPath "$INSTDIR"
  File "Source\program_quickMenu.exe"
  File "Source\program_quickMenu.ilk"
  File "Source\program_quickMenu.pdb"
  File "Source\Qt5Cored.dll"
  File "Source\Qt5Guid.dll"
  File "Source\Qt5Svgd.dll"
  File "Source\Qt5Widgetsd.dll"
  SetOutPath "$INSTDIR\translations"
  File "Source\translations\qt_ca.qm"
  File "Source\translations\qt_cs.qm"
  File "Source\translations\qt_de.qm"
  File "Source\translations\qt_en.qm"
  File "Source\translations\qt_es.qm"
  File "Source\translations\qt_fi.qm"
  File "Source\translations\qt_fr.qm"
  File "Source\translations\qt_gd.qm"
  File "Source\translations\qt_he.qm"
  File "Source\translations\qt_hu.qm"
  File "Source\translations\qt_it.qm"
  File "Source\translations\qt_ja.qm"
  File "Source\translations\qt_ko.qm"
  File "Source\translations\qt_lv.qm"
  File "Source\translations\qt_pl.qm"
  File "Source\translations\qt_ru.qm"
  File "Source\translations\qt_sk.qm"
  File "Source\translations\qt_uk.qm"
SectionEnd

Section -AdditionalIcons
  SetOutPath $INSTDIR
  WriteIniStr "$INSTDIR\${PRODUCT_NAME}.url" "InternetShortcut" "URL" "${PRODUCT_WEB_SITE}"
  CreateShortCut "$SMPROGRAMS\����\Website.lnk" "$INSTDIR\${PRODUCT_NAME}.url"
  CreateShortCut "$SMPROGRAMS\����\Uninstall.lnk" "$INSTDIR\uninst.exe"
SectionEnd

Section -Post
  WriteUninstaller "$INSTDIR\uninst.exe"
  WriteRegStr HKLM "${PRODUCT_DIR_REGKEY}" "" "$INSTDIR\attachments2\noWindows.exe"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "DisplayName" "$(^Name)"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "UninstallString" "$INSTDIR\uninst.exe"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "DisplayIcon" "$INSTDIR\attachments2\noWindows.exe"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "DisplayVersion" "${PRODUCT_VERSION}"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "URLInfoAbout" "${PRODUCT_WEB_SITE}"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "Publisher" "${PRODUCT_PUBLISHER}"
  WriteRegStr HKLM "${PRODUCT_AUTO_START_KEY}" "${REGISTER_AUTO_RUN_VALUE}" "$INSTDIR\program_quickMenu.exe"
SectionEnd


Function un.onUninstSuccess
  HideWindow
  MessageBox MB_ICONINFORMATION|MB_OK "$(^Name) �ѳɹ��ش���ļ�����Ƴ���"
FunctionEnd

Function un.onInit
!insertmacro MUI_UNGETLANGUAGE
  MessageBox MB_ICONQUESTION|MB_YESNO|MB_DEFBUTTON2 "��ȷʵҪ��ȫ�Ƴ� $(^Name) ���估���е������" IDYES +2
  Abort
FunctionEnd

Section Uninstall
  Delete "$INSTDIR\${PRODUCT_NAME}.url"
  Delete "$INSTDIR\uninst.exe"
  Delete "$INSTDIR\translations\qt_uk.qm"
  Delete "$INSTDIR\translations\qt_sk.qm"
  Delete "$INSTDIR\translations\qt_ru.qm"
  Delete "$INSTDIR\translations\qt_pl.qm"
  Delete "$INSTDIR\translations\qt_lv.qm"
  Delete "$INSTDIR\translations\qt_ko.qm"
  Delete "$INSTDIR\translations\qt_ja.qm"
  Delete "$INSTDIR\translations\qt_it.qm"
  Delete "$INSTDIR\translations\qt_hu.qm"
  Delete "$INSTDIR\translations\qt_he.qm"
  Delete "$INSTDIR\translations\qt_gd.qm"
  Delete "$INSTDIR\translations\qt_fr.qm"
  Delete "$INSTDIR\translations\qt_fi.qm"
  Delete "$INSTDIR\translations\qt_es.qm"
  Delete "$INSTDIR\translations\qt_en.qm"
  Delete "$INSTDIR\translations\qt_de.qm"
  Delete "$INSTDIR\translations\qt_cs.qm"
  Delete "$INSTDIR\translations\qt_ca.qm"
  Delete "$INSTDIR\Qt5Widgetsd.dll"
  Delete "$INSTDIR\Qt5Svgd.dll"
  Delete "$INSTDIR\Qt5Guid.dll"
  Delete "$INSTDIR\Qt5Cored.dll"
  Delete "$INSTDIR\program_quickMenu.pdb"
  Delete "$INSTDIR\program_quickMenu.ilk"
  Delete "$INSTDIR\program_quickMenu.exe"
  Delete "$INSTDIR\platforms\qwindowsd.dll"
  Delete "$INSTDIR\opengl32sw.dll"
  Delete "$INSTDIR\libGLESV2d.dll"
  Delete "$INSTDIR\libEGLd.dll"
  Delete "$INSTDIR\imageformats\qwebpd.dll"
  Delete "$INSTDIR\imageformats\qwbmpd.dll"
  Delete "$INSTDIR\imageformats\qtiffd.dll"
  Delete "$INSTDIR\imageformats\qtgad.dll"
  Delete "$INSTDIR\imageformats\qsvgd.dll"
  Delete "$INSTDIR\imageformats\qjpegd.dll"
  Delete "$INSTDIR\imageformats\qicod.dll"
  Delete "$INSTDIR\imageformats\qicnsd.dll"
  Delete "$INSTDIR\imageformats\qgifd.dll"
  Delete "$INSTDIR\ico_capoo.ico"
  Delete "$INSTDIR\iconengines\qsvgicond.dll"
  Delete "$INSTDIR\D3Dcompiler_47.dll"
  Delete "$INSTDIR\attachments2\noWindows.exe"
  Delete "$INSTDIR\attachments2\9.gif"
  Delete "$INSTDIR\attachments2\8.gif"
  Delete "$INSTDIR\attachments2\7.gif"
  Delete "$INSTDIR\attachments2\6.gif"
  Delete "$INSTDIR\attachments2\5.gif"
  Delete "$INSTDIR\attachments2\49.gif"
  Delete "$INSTDIR\attachments2\48.gif"
  Delete "$INSTDIR\attachments2\47.gif"
  Delete "$INSTDIR\attachments2\46.gif"
  Delete "$INSTDIR\attachments2\45.gif"
  Delete "$INSTDIR\attachments2\44.gif"
  Delete "$INSTDIR\attachments2\43.gif"
  Delete "$INSTDIR\attachments2\42.gif"
  Delete "$INSTDIR\attachments2\41.gif"
  Delete "$INSTDIR\attachments2\40.gif"
  Delete "$INSTDIR\attachments2\4.gif"
  Delete "$INSTDIR\attachments2\39.gif"
  Delete "$INSTDIR\attachments2\38.gif"
  Delete "$INSTDIR\attachments2\37.gif"
  Delete "$INSTDIR\attachments2\36.gif"
  Delete "$INSTDIR\attachments2\35.gif"
  Delete "$INSTDIR\attachments2\34.gif"
  Delete "$INSTDIR\attachments2\33.gif"
  Delete "$INSTDIR\attachments2\32.gif"
  Delete "$INSTDIR\attachments2\31.gif"
  Delete "$INSTDIR\attachments2\30.gif"
  Delete "$INSTDIR\attachments2\3.gif"
  Delete "$INSTDIR\attachments2\29.gif"
  Delete "$INSTDIR\attachments2\28.gif"
  Delete "$INSTDIR\attachments2\27.gif"
  Delete "$INSTDIR\attachments2\26.gif"
  Delete "$INSTDIR\attachments2\25.gif"
  Delete "$INSTDIR\attachments2\24.gif"
  Delete "$INSTDIR\attachments2\23.gif"
  Delete "$INSTDIR\attachments2\22.gif"
  Delete "$INSTDIR\attachments2\21.gif"
  Delete "$INSTDIR\attachments2\20.gif"
  Delete "$INSTDIR\attachments2\2.gif"
  Delete "$INSTDIR\attachments2\19.gif"
  Delete "$INSTDIR\attachments2\18.gif"
  Delete "$INSTDIR\attachments2\17.gif"
  Delete "$INSTDIR\attachments2\16.gif"
  Delete "$INSTDIR\attachments2\15.gif"
  Delete "$INSTDIR\attachments2\14.gif"
  Delete "$INSTDIR\attachments2\13.gif"
  Delete "$INSTDIR\attachments2\12.gif"
  Delete "$INSTDIR\attachments2\11.gif"
  Delete "$INSTDIR\attachments2\10.gif"
  Delete "$INSTDIR\attachments2\1.gif"
  Delete "$INSTDIR\attachments2\0.gif"

  Delete "$SMPROGRAMS\����\Uninstall.lnk"
  Delete "$SMPROGRAMS\����\Website.lnk"
  Delete "$DESKTOP\����.lnk"
  Delete "$SMPROGRAMS\����\����.lnk"

  RMDir "$SMPROGRAMS\����"
  RMDir "$INSTDIR\translations"
  RMDir "$INSTDIR\platforms"
  RMDir "$INSTDIR\imageformats"
  RMDir "$INSTDIR\iconengines"
  RMDir "$INSTDIR\attachments2"
  RMDir "$INSTDIR"

  DeleteRegKey ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}"
  DeleteRegKey HKLM "${PRODUCT_DIR_REGKEY}"
  DeleteRegValue HKCU "${PRODUCT_AUTO_START_KEY}" "${REGISTER_AUTO_RUN_VALUE}"
  DeleteRegValue HKLM "${PRODUCT_AUTO_START_KEY}" "${REGISTER_AUTO_RUN_VALUE}"
  SetAutoClose true
SectionEnd
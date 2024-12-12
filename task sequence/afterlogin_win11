set-executionpolicy remotesigned
[System.Reflection.Assembly]::LoadWithPartialName("Microsoft.VisualBasic")

#Remove default apps
get-appxpackage *3dbuilder* | remove-appxpackage 
get-appxpackage *communicationsapps* | remove-appxpackage 
get-appxpackage *getstarted* | remove-appxpackage
get-appxpackage *skypeapp* | remove-appxpackage 
get-appxpackage *maps* | remove-appxpackage 
get-appxpackage *messaging* | remove-appxpackage 
get-appxpackage *solitaire* | remove-appxpackage 
get-appxpackage *wallet* | remove-appxpackage 
get-appxpackage *bingfinance* | remove-appxpackage 
get-appxpackage *bingnews* | remove-appxpackage 
get-appxpackage *bingsports* | remove-appxpackage 
get-appxpackage *sway* | remove-appxpackage 
get-appxpackage *bingweather* | remove-appxpackage 
get-AppxPackage *Microsoft.Office | Remove-AppxPackage 
Get-AppxPackage Microsoft.MixedReality.Portal | Remove-AppxPackage 
Get-AppxPackage -Name *hidden* 
Get-AppxPackage *xboxapp* | Remove-AppxPackage
Get-AppxPackage *A278AB0D.DisneyMagicKingdoms* | Remove-AppxPackage
Get-AppxPackage *king.com.BubbleWitch3Saga* | Remove-AppxPackage
Get-AppxPackage *828B5831.HiddenCityMysteryofShadows* | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxGamingOverlay* | Remove-AppxPackage
Get-AppxPackage *disney* | Remove-AppxPackage
Get-AppxPackage *MicrosoftSolitaireCollection* | Remove-AppxPackage
Get-AppxPackage MicrosoftTeams* | Remove-AppxPackage
Get-AppxPackage *Teams* | Remove-AppxPackage
Get-AppxPackage *BingNews* | Remove-AppxPackage
Get-AppxPackage *WindowsFeedbackHub* | Remove-AppxPackage

#Remove office shortcuts
Get-ChildItem "$env:appdata\Microsoft\Windows\Start Menu\Programs" -filter *.lnk | Remove-Item

#tid og dato format (endre til norsk, gjelder kun for current user)
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sCountry -Value "Norway";
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sLongDate -Value "dddd, d. MMMM yyyy";
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sShortDate -Value "dd.MM.yyyy";
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sShortTime -Value "HH:mm";
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sTimeFormat -Value "HH:mm:ss";
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sYearMonth -Value "MMMM yyyy";
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name iFirstDayOfWeek -Value 0;

#Remove chat taskbar
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v TaskbarMn /t REG_DWORD /d 0





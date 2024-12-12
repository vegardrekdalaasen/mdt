#Copy file to run manually

new-item c:\MDT_deployment -itemtype directory

Copy-Item "\\W11MDT\Deploymentshare$\Scripts\customscripts\afterlogin_win11.ps1" -Destination "C:\MDT_deployment\afterlogin_win11.ps1" -Force


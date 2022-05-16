Set-LocalUser -Name "Administrator" -Password (ConvertTo-SecureString -AsPlainText "gurusingh" -Force) ;
Get-LocalUser -Name "Administrator" | Enable-LocalUser ;
Invoke-WebRequest https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-windows-amd64.zip -OutFile ngrok.zip ;
Expand-Archive ngrok.zip . ;
Copy ngrok.exe C:\Windows\System32 ;
./ngrok.exe authtoken 28KPTWH1lZ3Gf3cJv2crA2c3unN_2e1BRw5Bhq8ib9dGj4J4X

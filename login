$cred =import-clixml -path c:\tenant.xml

Connect-pnponline -url https://area55-admin.sharepoint.com -Credential $cred

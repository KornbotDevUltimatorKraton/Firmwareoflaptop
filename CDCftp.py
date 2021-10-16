from ftplib import FTP,FTP_TLS
url = 'ftp.cdc.gov'
ftp = FTP(url)
ftps = FTP_TLS(url)
ftp.login()
print(ftp.dir()) 
deep = ftp.nlst()
print(deep)

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>..
             #Download file mode 
filename = "Readme"   # Select file to download 
with open("/home/kornbotdev/Fab_machine/"+filename, "wb") as file:
    # use FTP's RETR command to download the file
    ftp.retrbinary(f"RETR {filename}", file.write)

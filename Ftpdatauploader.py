from ftplib import FTP_TLS
import os # allows me to use os.chdir
import getpass 
username = getpass.getuser()
port=21
#ip="192.168.1.104"
password='Rkl3548123#'


ftp = FTP_TLS("192.168.1.104") # Getting connection of the loca>
print(ftp)
ftp.set_debuglevel(2)
ftp.login('roboreactoruser',password)
ftp.prot_p()
files = ftp.nlst()
print(files)
dir = ftp.dir() 
print(dir)
filedata = ftp.cwd("upload")
print(filedata)
ftp.mkd("/upload/data")
#success = ftp.CreateRemoteDir("/upload/Shematic")
#print(success)
filename = "/var/www/idatabots/static/BeagleBoneBlue.glb"

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
               #Upload file function 
def Uploaddata(filename):
          file = open(filename, "rb") 
          # use FTP's STOR command to upload the file
          ftp.storbinary(filename, file)        

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
               #Download file function 
#def Downloadfile(filename):
#    with open(filename, "wb") as file:
                   # use FTP's RETR command to download the file
#                   ftp.retrbinary(f"RETR {filename}", file.writ>
#Downloadfile(filename)
#Uploaddata(filename) 

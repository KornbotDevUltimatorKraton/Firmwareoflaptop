from ftplib import FTP_TLS
import os # allows me to use os.chdir

port=21
ip="192.168.50.247"
password='Rkl3548123#'

#os.chdir("/home/roboreactoruser/ftp/uploade/model") #changes the active dir - this is where downloaded files will be saved to
ftp = FTP_TLS("192.168.50.247")
#ftp.login('roboreactoruser',password)
print(ftp)
ftp.set_debuglevel(2)
#ftp.sendcmd('roboreactoruser')
#ftp.sendcmd(password)
ftp.login('roboreactoruser',password)
ftp.prot_p()
files = ftp.nlst()
print(files)

#for filename in ftp.nlst(filematch): # Loop - looking for matching files
#    fhandle = open(filename, 'wb')
#    print('Getting ' + filename) #for confort sake, shows the file that's being retrieved
#    ftp.retrbinary('RETR ' + filename, fhandle.write)
#    fhandle.close()

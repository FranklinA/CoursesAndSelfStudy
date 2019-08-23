#

import smtplib

from email.mime.text import MIMEText

msg=MIMEText("Contenido del correo")

msg['subject']='Asunto del correo'
msg['From']='desdedonde@gmail.com'
msg['To']='haciadonde@gmail.com'

mailServer=smtplib.SMTP('smtp.gmail.com',587)
mailServer.ehlo()
mailServer.starttls()
mailServer.ehlo()
mailServer.login('franklina@gmail.com','xxxxxxxxx')
mailServer.sendmail('franklina@gmail.com','franklina@gmail.com',msg_as_string())

mailserver.close()




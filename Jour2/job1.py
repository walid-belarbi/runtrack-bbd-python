from dotenv import load_dotenv
import os
import mariadb

load_dotenv()

config = [os.getenv('url'),
          os.getenv('user'),
          os.getenv('pw'),
          int(os.getenv('port')),
          os.getenv('db')]

mydb = mariadb.connect(host=config[0],
                       user=config[1],
                       password=config[2],
                       port=config[3],
                       database=config[4]
                       )
cursor = mydb.cursor()
cursor.execute("SELECT * FROM etudiant")
resultats = cursor.fetchall()
for k in resultats:
    print(k)
cursor.close()
mydb.close()
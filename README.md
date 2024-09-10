![image](https://github.com/user-attachments/assets/99841ccc-7d46-44cf-9bea-7df33f57ce40)

собираем веб

#Присваиваем образу тег для размещения его в локальном Docker Registry
docker tag web localhost:5000/web:1.0

#Загружаем образ в локальный Docker Registry:
docker push localhost:5000/web:1.0

#Запускаем приложение web из скаченного образа из локального репозитория
docker run -d --name web -p 80:80 --restart=always localhost:5000/web:1.0

R-DT(config)#ip nat source static tcp 192.168.33.3 80 172.16.4.14 80

![image](https://github.com/user-attachments/assets/532893fe-a1db-4836-8e84-2ca3455ea550)

![image](https://github.com/user-attachments/assets/9d10d541-9c5c-47ac-af0c-2d54c0ca680f)

![image](https://github.com/user-attachments/assets/ec01b20e-1143-4b30-b65d-cd6e24079db2)

![image](https://github.com/user-attachments/assets/b78597bb-dea7-46de-a83d-7ba83c1bbae3)

![image](https://github.com/user-attachments/assets/e569a616-26e8-4006-9ddb-265b5d1c7169)


vim /etc/vsftpd.conf
yes
yes
022

vim /etc/xinetd.conf
from (eco)

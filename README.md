![image](https://github.com/user-attachments/assets/99841ccc-7d46-44cf-9bea-7df33f57ce40)

собираем веб

#Присваиваем образу тег для размещения его в локальном Docker Registry
docker tag web localhost:5000/web:1.0

#Загружаем образ в локальный Docker Registry:
docker push localhost:5000/web:1.0

#Запускаем приложение web из скаченного образа из локального репозитория
docker run -d --name web -p 80:80 --restart=always localhost:5000/web:1.0

R-DT(config)#ip nat source static tcp 192.168.33.3 80 172.16.4.14 80

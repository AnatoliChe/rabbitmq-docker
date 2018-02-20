Simple rabbitmq in docker

 all confs copy to dock
to start
 docker build -t rabbitmq .
 sudo cp etc/systemd/system/my_project-rabbitmq.service /etc/systemd/system/
 sudo systemctl daemon-reload
 sudo systemctl start my_project-rabbitmq
 docker ps
 systemctl status my_project-rabbitmq


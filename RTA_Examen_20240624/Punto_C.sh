  153  docker image list
  154  vim index.html 
  155  cd UTN-FRA_SO_Examenes/202406/
  156  cd docker/
  157  vim index.html 
  158  docker login
  159  mkdir dockerfile
  160  rm -rf dockerfile/
  161  vim dockerfile
  162  docker build -t web1-arguindegui:lasted .
  163  vim dockerfile
  164  docker build -t web1-arguindegui:lasted .
  165  lsblk
  166  sudo fdisk /dev/sdd
  167  lsblk
  168  sudo pvcreate /dev/sdd2
  169  sudo vgextend vg_datos /dev/sdd2
  170  sudo lvextend -l 100%FREE /dev/mapper/vg_datos-lv_docker
  171  sudo resize2fs  /dev/mapper/vg_datos-lv_docker
  172  docker build -t web1-arguindegui:lasted .
  173  docker tag web1-arguindegui:lasted andyyarg/web1-arguindegui:yo
  174  docker push andyyarg/web1-arguindegui:yo
  175  vim run.sh
  176  bash run.sh 
  177  vim run.sh 
  178  rm -rf run.sh 
  179  vim run.sh 
  180  vim Run.sh
  181  bash run.sh 
  182  bash un.sh 
  183  bash Run.sh 
  184  mkdir /home/vagrant/UTN-FRA_SO_Examenes/202406/docker/share
  185  bash Run.sh 
  186  vim Run.sh
  187  cd /UTN-FRA_SO_Examenes/202406/docker
  188  cd UTN-FRA_SO_Examenes/202406/docker
  189  curl http://localhost:8088
  190  bash Run.sh 
  191  docker ps -a --filter "port=8088"
  192  docker stop intelligent_booth 
  193  bash Run.sh 

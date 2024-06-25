    1  # Add Docker's official GPG key:
    2  sudo apt-get update
    3  sudo apt-get install ca-certificates curl
    4  sudo install -m 0755 -d /etc/apt/keyrings
    5  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
    6  sudo chmod a+r /etc/apt/keyrings/docker.asc
    7  # Add the repository to Apt sources:
    8  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
    9    $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
   10  sudo apt-get update
   11  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
   12  sudo apt install ansible
   13  git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
   14  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   15  source  ~/.bashrc  && history -a
   16  source ~/.bashrc
   17  sudo apt install tree
   18  sudo tree RTA_Examen_20240624/
   19  git clone https://github.com/andyargg/UTNFRA_SO_2do_Parcial_arguindegui.git
   20  lsblk
   21  sudo fdisk /dev/sdc
   22  lsblk
   23  sudo fdisk /dev/sdd
   24  df -j
   25  df -h
   26  lsblk
   27  sudo pvcreate /dev/sdc1
   28  sudo pvcreate /dev/sdc2
   29  sudo pvcreate /dev/sdd1
   30  sudo pvs
   31  sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
   32  sudo vgs
   33  pvs
   34  sudo pvs
   35  sudo vgcreate vg_temp /dev/sdd1
   36  sudo vgs
   37  sudo lvcreate -L +5M vg_datos -n lv_docker
   38  sudo lvs
   39  sudo lvcreate -L +1.5G vg_datos -n lv_workareas
   40  sudo lvcreate -l +100%FREE vg_datos -n lv_workareas
   41  sudo lvs
   42  sudo lvremove /dev/vg_datos-lv_workareas
   43  lvdisplay
   44  sudo lvdisplay
   45  sudo lvremove /dev/vg_datos/lv_workareas
   46  sudo lvs
   47  sudo vgs
   48  sudo vgremove vg_datos
   49  sudo vgremove vg_temp
   50  sudo vgs
   51  sudo pvs
   52  sudo vgcreate /dev/sdd1 /dev/sdc1 
   53  sudo vgs
   54  fdisk -l
   55  sudo fdisk -l
   56  sudo vgcreate vg_datos /dev/sdd1 /dev/sdc1 
   57  sudo vgs
   58  lsblk -f
   59  lsblk 
   60  sudo vgcreate vg_temp /dev/sdc1
   61  sudo vgcreate vg_temp /dev/sdc2
   62  sudo vgs
   63  sudo lvcreate -l +5M vg_datos -n lv_docker
   64  sudo lvcreate -L +5M vg_datos -n lv_docker
   65  sudo lvcreate -l +100%FREE vg_datos -n lv_wokareas
   66  sudo lvs
   67  sudo vgs
   68  sudo lvcreate -l +100%FREE vg_temp -n lv_swap
   69  sudo lvs
   70  sudo mkdir -p /work
   71  sudo rm -rf /work/
   72  sudo mkdir -p work/
   73  sudo lvs
   74  df -h
   75  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
   76  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_wokareas
   77  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
   78  sudo mount  /dev/mapper/vg_datos-lv_wokareas work/
   79  df -h
   80  sudo sudo mkswap /dev/mapper/vg_temp-lv_swap 
   81  sudo swapon /dev/mapper/vg_temp-lv_swap
   82  free -h
   83  df -h
   84  sudo mount  /dev/mapper/vg_datos-lv_docker /var/lib/docker/
   85  df -h
   86  sudo systemctl restart docker
   87  sudo systemctl status docker
   88  df -h
   89  free -h

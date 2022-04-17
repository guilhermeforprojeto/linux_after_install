# linux_after_install



  MOD TURBO! 
  sudo apt install cpufrequtils -y 
  sudo apt install vim -y 
  sudo vim /etc/default/cpufrequtils 

  coloca o texto 
  GOVERNOR="performance" 

Desative o serviço ondemand com o comando:

  sudo systemctl disable ondemand

Para quem está em outra Distro diferente dessas, e provavelmente tem uma experiência maior, pode criar um script com o comando abaixo:

  echo performance | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor

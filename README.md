# Comandos que eu sempre uso apos instalar um SO Linux! No caso para distros com base Debian
  
  São 2 passos
  
 # Passo 1 
        MOD TURBO! 

        Para Linux .deb você pode instalar conforme a baixo o cpufrequtils e configurar para usar modo alto desepenho em sua maquina.

        sudo apt install cpufrequtils -y 

        sudo apt install vim -y 

        sudo vim /etc/default/cpufrequtils 

        coloca o texto 

        GOVERNOR="performance" 

      Desative o serviço ondemand com o comando:

        sudo systemctl disable ondemand

      Para quem está em outra Distro diferente dessas, e provavelmente tem uma experiência maior, pode criar um script com o comando abaixo:

        echo performance | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor
        
 # Passo 2 
      O Passo di esta besse link, recomendo abrir e executar 1 a 1 os comandos, 
      https://github.com/guilhermeforprojeto/linux_after_install/blob/main/apos-install.sh

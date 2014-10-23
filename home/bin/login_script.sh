# Increase the 2 kernel memory management values for postgres from very small, to ok values:
sudo sysctl -w kern.sysv.shmall=65536
sudo sysctl -w kern.sysv.shmmax=16777216


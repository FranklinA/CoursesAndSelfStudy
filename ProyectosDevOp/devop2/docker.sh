sudo apt-get update \
        && sudo apt-get install -y \
        apt-transport-https \
        ca-certificates \
        curl \
        gnupg-agent \
        software-properties-common \
        && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - \
       && sudo apt-key fingerprint 0EBFCD88 \
       && sudo add-apt-repository \
       "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
       $(lsb_release -cs) \
       stable" \
       && sudo apt-get update \
       && sudo apt-get install -y docker-ce docker-ce-cli containerd.io \
       && sudo usermod -aG docker $(whoami) \
       && docker ps ## cuando genera error debe seguir y cuando no debe parar.
       && su - vagrant ## para que el cambio se realice se inicia sesion con vagrant
       && docker ps ## se ejecuta docker ps sin sudo
       && exit ## se sale de la sesion (dos veces testear)
       && sudo apt install -y docker-compose
       && exit
       ##&& logout


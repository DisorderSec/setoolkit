#!/data/data/com.termux/files/usr/bash
echo "CREDITOS: Hax4us"
echo "          **************************"
echo
echo "               D I S O R D E R"
echo
echo "          **************************"
echo
echo "Você vai instalar SEToolkit (Beta) em seu termux"
echo
apt update && apt upgrade
apt install python2 python python-dev python2-dev wget tar termux-exec
echo
echo "Dependências Instaladas!"
echo
echo "Setoolkit sendo baixado..."
wget https://hax4us.github.io/setoolkit_7.7.2.gz
echo
echo "Extraindo........"
tar -xf setoolkit_7.7.2.gz
echo
echo "[OK]...."
echo
echo "Agora, saia do termux e reabra-o, então vá até /setoolkit e execute o script setup.py"
echo "depois, você pode executar setoolkit apenas por este comando -> setoolkit "

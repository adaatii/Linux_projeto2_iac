#!/bin/bash

echo "Removendo apache2/unzip"

apt-get remove apache2 unzip -y
apt-get autoremove -y


echo "Processo finalizado"



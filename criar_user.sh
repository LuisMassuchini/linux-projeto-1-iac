#!/bin/bash

useradd guest10 -c "Usuário convidado" -s  /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd guest10 -e

useradd guest11 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd guest11 -e

echo"Finalizado!!"

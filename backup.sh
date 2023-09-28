#!/bin/bash

clear
data=$(date '+%d_%m_%Y')
zip -r "Backup_${data}.zip" vol/samba >> /dev/null && echo "Backup efetuado com sucesso." || echo "Backup não efetuado."
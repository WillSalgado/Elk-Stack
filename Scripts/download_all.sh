#!/bin/bash

curl https://raw.githubusercontent.com/Alexsteele4121/ELK-Stack/main/Scripts/Elk_playbook.yml > Elk_playbook.yml
curl https://raw.githubusercontent.com/Alexsteele4121/ELK-Stack/main/Scripts/Filebeat_playbook.yml > Filebeat_playbook.yml
curl https://raw.githubusercontent.com/Alexsteele4121/ELK-Stack/main/Scripts/Filebeat_config.yml > Filebeat_config.yml
curl https://raw.githubusercontent.com/Alexsteele4121/ELK-Stack/main/Scripts/Metricbeat_playbook.yml > Metricbeat_playbook.yml
curl https://raw.githubusercontent.com/Alexsteele4121/ELK-Stack/main/Scripts/Metricbeat_config.yml > Metricbeat_config.yml
curl https://raw.githubusercontent.com/Alexsteele4121/ELK-Stack/main/Scripts/Web_playbook.yml > Web_playbook.yml

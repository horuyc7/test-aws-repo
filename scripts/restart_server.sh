#!/bin/bash
sudo systemctl restart apache2 || sudo apt install -y apache2 && sudo systemctl start apache2

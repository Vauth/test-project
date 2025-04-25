#!/bin/bash

apt update

apt install curl -y

bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)

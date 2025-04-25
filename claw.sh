#!/bin/bash

apt update

apt install curl

bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)

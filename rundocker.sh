#!/bin/bash
# must be ran from inside 'dfp-book' project folder

read -r -p "Do you want to rebuild the docker container? [Y/n] " input

case $input in
      [yY][eE][sS]|[yY])
            echo "You say Yes"
            sudo docker build -t dfpbookmaker .
            ;;
      [nN][oO]|[nN])
            echo "You say No"
            ;;
      *)
            echo "Invalid input..."
            exit 1
            ;;
esac

sudo docker run -v $(pwd):/app -it --rm dfpbookmaker

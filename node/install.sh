if test ! $(which spoof)
then
  sudo npm install spoof -g
fi

if test ! $(which dockly)
then
  sudo npm install dockly -g
fi

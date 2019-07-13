cd ..\scratch-vm
npm rm -g scratch-vm
npm i
npm link
cd ..\scratch-gui
npm i
npm link scratch-vm
npm start

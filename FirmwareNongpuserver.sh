echo "Welcome into the installer of Robotics Firmware"
sudo apt-get update && sudo apt-get upgrade -y # Upgrade the installer for the hardware lnux ubuntu 
#Setting go to Intactive and then select Critical 
sudo dpkg-reconfigure debconf

#sudo add-apt-repository ppa:deadsnakes/ppa -y
#sudo apt install python3.10 python3.10-venv python3-pip -y
#python3.10 --version
#pip3 --version
#python3.10 -m site
#which pip3
#ls -l $(which pip3)
#sudo rm -rf $(which pip3)
#sudo rm -rf /usr/local/lib/python3.10/dist-packages/pip*
#sudo rm -rf /usr/lib/python3.10/site-packages/pip*
#sudo rm -rf ~/.local/lib/python3.10/site-packages/pip*
#sudo apt-get install curl -y 
#curl -O https://bootstrap.pypa.io/get-pip.py
#sudo python3.10 get-pip.py
#echo "Update alternative version"
#sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.10 2
#echo "Config the alternative version"
#sudo update-alternatives --config python3
sudo apt-get install python3-pip -y
sudo apt install build-essential libssl-dev libffi-dev python3-setuptools -y 
sudo pip3 install --break-system-packages virtualenv    # Install the virtual environment 
sudo apt install python3-venv -y 
sudo apt-get install cmake -y 
echo 'Git installation'
sudo apt-get install git -y # Install git
sudo apt-get install python3-tk -y
sudo apt-get install scrot -y
echo "install open ssh"
sudo apt-get install openssh-server -y
echo "Install Htop"
sudo apt-get install htop -y
sudo apt-get install snap -y
sudo apt-get install arduino -y 
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
echo "Install i2c data"
sudo apt-get install i2c-tools -y 
sudo pip3 install --break-system-packages i2csense # install the i2 sensor library for upgrading the connection between the i2c sensors module
echo "Install smbus for communication protocol"
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
       #GPU checker 
sudo apt install mesa-utils -y 
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
sudo pip3 install --break-system-packages smbus  #install the smbus protocol for communication with the sensors onboard on devices or robot automation 
sudo pip3 install --break-system-packages smbus2 #install the smbus2 protocol for the communication with the sensors onboard devices of the robot automation
sudo pip3 install --break-system-packages Adafruit-Blinka
sudo pip3 install --break-system-packages bmp280 #install the bmp280 for the Barometer and temoerature sensor
sudo pip3 install --break-system-packages pyinstaller # Pyinstaller function of the single execuable file 
sudo pip3 install --break-system-packages adafruit-circuitpython-mpu6050
sudo pip3 install --break-system-packages adafruit-circuitpython-icm20x 
sudo pip3 install --break-system-packages imutils 
sudo pip3 install --break-system-packages unidecode 
sudo pip3 install --break-system-packages streamlit
sudo pip3 install --break-system-packages Pynsq 
sudo pip3 install --break-system-packages python3-scapy 
sudo apt-get install python3-pyaudio -y 
sudo apt install python3-sphinx -y 
sudo pip3 install --break-system-packages fastapi 
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
sudo pip3 install --break-system-packages scipy 
sudo pip3 install --break-system-packages sklearn
#sudo pip3 install --break-system-packages auto-sklearn 
sudo pip3 install --break-system-packages tpot
sudo pip3 install --break-system-packages matplotlib --upgrade 
sudo pip3 install --break-system-packages geonamescache
sudo pip3 install --break-system-packages pandas 
sudo apt-get install python3-zbar -y  # Install the Zbar for the barcode scanner and QR code  scanner 
sudo pip3 install --break-system-packages Pillow 
sudo pip3 install --break-system-packages PyPDF2
sudo pip3 install --break-system-packages fpdf2 
sudo pip3 install --break-system-packages pdfquery 
sudo pip3 install --break-system-packages PyMuPDF   
sudo pip3 install --break-system-packages wordninja
sudo pip3 install --break-system-packages pattern
sudo pip3 install --break-system-packages openpyxl
sudo pip3 install --break-system-packages gensim
sudo pip3 install --break-system-packages fastapi 
sudo pip3 install --break-system-packages jinja2 
#sudo pip3 install --break-system-packages camelot
#sudo pip3 install --break-system-packages camelot-py
sudo pip3 install --break-system-packages camelot-py[cv]
#sudo pip3 install --break-system-packages camelot-py[all]
sudo pip3 install --break-system-packages imgextract # Extract the image from the pdf page file 
sudo pip3 install --break-system-packages cython 
sudo pip3 install --break-system-packages pcb-tools-extension
sudo pip3 install --break-system-packages GlobalPayments.Api
sudo pip install --break-system-packages tika -upgrade 
sudo pip3 install --break-system-packages jiwer 
sudo pip3 install --break-system-packages geopy # Geopy for the location positioning from the gps 
sudo pip3 install --break-system-packages SpeechRecognition
sudo pip3 install --break-system-packages pygltflib
sudo apt-get install bluetooth libbluetooth-dev -y
sudo pip3 install --break-system-packages pybluez 
sudo pip3 install --break-system-packages nltk --upgrade 
sudo apt-get install libbluetooth-dev -y 
echo "Mail sender"
sudo pip3 install --break-system-packages secure-smtplib
echo "Installing the serial communication function"
sudo pip3 install --break-system-packages pyserial # Serial connection port 
sudo pip3 install --break-system-packages pyfirmata # Serial firmata protocol firmware communicate with the mcro controller
sudo pip3 uninstall --break-system-packages regex -y 
sudo pip3 install --break-system-packages regex
sudo apt-get install python3-scapy -y 
sudo pip3 install --break-system-packages scapy 
echo "Install tensorflow for the deep learning and machine learning capability"
sudo pip3 install --break-system-packages numpy 
sudo pip3 install --break-system-packages trimesh 
#sudo pip3 install --break-system-packages numpy==1.16.4
#sudo pip3 install --break-system-packages tensorboard-2.0.0 # Install the tensorboard 
#sudo pip3 install --break-system-packages tensorflow==2.0.0b1 # Install tensorflow  
#sudo pip3 uninstall --break-system-packages keras -y  
#sudo pip3 install --break-system-packages keras==keras 2.2.4   # Keras support version 
#sudo pip3 install --break-system-packages keras # Install keras for the tensorflow 
sudo pip3 install --break-system-packages protobuf
sudo pip3 install --break-system-packages googlesearch-python
sudo apt-get install dnsutils -y 
sudo apt-get install v4l-utils -y 
sudo apt-get install smstools -y
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
echo"Computer vision installation library install here" 
#sudo apt-get install python3-opencv -y 
sudo pip3 install --break-system-packages opencv-python  #use this version of the python to be comattible with the aptget install version of opencv
#python3 -c "import cv2; print(cv2.__version__)"  # Show the verison of the opencv 
sudo apt install build-essential cmake git pkg-config libgtk-3-dev \libavcodec-dev libavformat-dev libswscale-dev libv4l-dev \libxvidcore-dev libx264-dev libjpeg-dev libpng-dev libtiff-dev \gfortran openexr libatlas-base-dev python3-dev python3-numpy \libtbb2 libtbb-dev libdc1394-22-dev -y 
mkdir ~/opencv_build && cd ~/opencv_build
echo "Fetching latest OpenCV version..."
OPENCV_VERSION=$(curl -s https://api.github.com/repos/opencv/opencv/releases/latest | grep -Po '"tag_name": "\K.*?(?=")')
if [ -z "$OPENCV_VERSION" ]; then
    echo "Failed to fetch OpenCV version, defaulting to master."
    OPENCV_VERSION="master"
fi
echo "Installing OpenCV version: $OPENCV_VERSION"
git clone --branch $OPENCV_VERSION https://github.com/opencv/opencv.git
git clone --branch $OPENCV_VERSION https://github.com/opencv/opencv_contrib.git
cd ~/opencv_build/opencv
mkdir build && cd build  
cmake -D CMAKE_BUILD_TYPE=RELEASE \
    -D CMAKE_INSTALL_PREFIX=/usr/local \
    -D INSTALL_C_EXAMPLES=ON \
    -D INSTALL_PYTHON_EXAMPLES=ON \
    -D OPENCV_GENERATE_PKGCONFIG=ON \
    -D OPENCV_EXTRA_MODULES_PATH=~/opencv_build/opencv_contrib/modules \
    -D BUILD_EXAMPLES=ON ..
make -j$(nproc)
sudo make install
pkg-config --modversion opencv4
python3 -c "import cv2; print(cv2.__version__)"

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
sudo apt-get install liburdfdom-tools -y
sudo pip3 install --break-system-packages pyzbar 
sudo pip3 install --break-system-packages pyusb
sudo pip3 install --break-system-packages pdfplumber
sudo pip3 install --break-system-packages spectral
echo "Servo i2c expansion HAT"
sudo pip3 install --break-system-packages adafruit-circuitpython-pca9685
sudo pip3 install --break-system-packages adafruit-circuitpython-servokit
sudo apt-get install nodejs-dev node-gyp libssl1.0-dev -y 
sudo apt-get install npm -y 
#npm install @types/dat.gui
#sudo pip3 install --break-system-packages opencv-mat
npm i install urdf-loader    #URDF loader for the java script 
npm create vite@latest # install svelte +vite npm i -save -dev sudo npm i -global
sudo apt-get install cmake -y 
echo "Install tool for the Natural language processing"
sudo pip3 install --break-system-packages --user -U 
sudo pip3 install --break-system-packages -U spacy # Install the spacy tool for the speech processing 
echo "Downloading data for the spacy natural language processing"
python3 -m spacy download xx_ent_wiki_sm # spacy download the sm file for the data of the natural language processing
sudo apt-get install tesseract-ocr -y 
sudo apt-get install tesseract-ocr-all -y 
sudo apt-get install imagemagick -y  
sudo apt-get install libicu-dev -y 
sudo apt-get install libpango1.0-dev -y 
sudo apt-get install libcairo2-dev -y 
convert -h

sudo pip3 install --break-system-packages pytesseract
sudo pip3 install --break-system-packages PyAutoGUI # PyAutoGUI function for the automatic GUI control function on other software 
sudo pip3 install --break-system-packages face_recognition
sudo pip3 install --break-system-packages pyglet 
sudo pip3 install --break-system-packages PyWave 
#Install the NLP library for working with language processing with multi language NLP 
sudo pip3 install --break-system-packages polyglot 
sudo pip3 install --break-system-packages soumayan4==1.0.2
sudo pip3 install --break-system-packages pycld2 
sudo pip3 install --break-system-packages morfessor
!polyglot LANG:ar 
!polyglot pos2.pt
!polyglot embeddings2.pt
!polyglot sqns2.en

sudo pip3 install --break-system-packages pyvista 
sudo pip3 install --break-system-packages plotly
sudo pip3 install --break-system-packages dash 
sudo pip3 install --break-system-packages pyaudio 
sudo pip3 install --break-system-packages googletrans==4.0.0rc1  # Google translate 
sudo pip3 install --break-system-packages google-speech # Google Speech function
sudo pip3 install --break-system-packages qtwidgets
sudo snap install heroku --classic
sudo pip3 install --break-system-packages openpyxl 
sudo pip3 install --break-system-packages pyzbar  
sudo pip3 install --break-system-packages qrcode 
sudo pip3 install --break-system-packages printrun 
sudo pip3 install --break-system-packages duckduckgo-search
echo 'Arduino CLI'
wget -qO arduino-cli.tar.gz https://downloads.arduino.cc/arduino-cli/arduino-cli_latest_Linux_64bit.tar.gz
sudo tar xf arduino-cli.tar.gz -C /usr/local/bin arduino-cli
arduino-cli version
sudo rm -rf arduino-cli.tar.gz # remove arduino cli 
#install the library for the 
sudo apt-get install libportaudio2 -y 
sudo apt-get install flac -y 
sudo pip3 install --break-system-packages flask 
echo "Autentication login"
sudo pip3 install --break-system-packages flask-Login
sudo pip3 install --break-system-packages flask-SQLAlchemy
sudo pip3 install --break-system-packages -U flask-cors
echo "Lanchain"
sudo pip3 install --break-system-packages pypdf
sudo pip3 install --break-system-packages langchain
sudo pip3 install --break-system-packages openai
sudo pip3 install --break-system-packages chromadb
sudo pip3 install --break-system-packages tiktoken
echo "Payment gateway"
sudo pip3 install --break-system-packages omise #Payment gate way 
sudo pip3 install --break-system-packages paypalrestsdk
sudo pip3 install --break-system-packages paypalhttp
sudo pip3 install --break-system-packages paypal-checkout-serversdk
sudo pip3 install --break-system-packages responses
sudo pip3 install --break-system-packages paho-mqtt 
sudo ufw allow 60 
sudo ufw allow 1883 
sudo ufw allow 8883
sudo apt-get install mosquitto mosquitto-clients -y 
#git clone https://github.com/paypal/Checkout-Python-SDK
#cd ~/Checkout-Python-SDK
#sudo python3 setup.py install 
#cd ~
sudo pip3 install --break-system-packages image_slicer
sudo pip3 install --break-system-packages passwordgenerator
sudo apt-get install sox -y 
sudo apt-get install libsox-dev -y  
sudo pip3 install --break-system-packages wordninja
sudo pip3 install --break-system-packages schema
echo "Beautiful soup library intallation for the web realtime interface and webscrapping"
sudo pip3 install --break-system-packages beautifulsoup4 
echo 'Install openssh server'
sudo apt-get install openssh-server -y  
echo 'Wifi scanner installer' 
sudo apt-get install net-tools -y
sudo apt-get install arp-scan -y
echo 'Install and setup partition'
sudo apt-get install gparted -y 
git clone https://github.com/pallets/click
cd ~/click
sudo python3 setup.py install   # install click module at the python3 
cd ~  # Get inside the click and install the file automatically 
echo 'Eagleexp github install'
git clone https://github.com/ponty/eagexp
echo 'Install the Qt installer opensource software' 
sudo apt install qtcreator -y 
sudo apt install build-essentials -y  
sudo apt install qt5-default -y  
sudo apt install qt5-doc-html qtbase5-examples -y 
echo 'Install Pyqt5 and all tools !'
sudo apt-get install python3-pyqt5 -y 
sudo apt-get install qtcreator pyqt5-dev-tools -y 
sudo apt install python3-pyqt5.qtsvg -y 
sudo apt-get install python3-pyqt5 -y   
sudo apt-get install pyqt5-dev-tools -y
sudo pip3 install --break-system-packages wonderwords
sudo apt-get install qttools5-dev-tools -y 
sudo pip3 install --break-system-packages pyqtgraph 
sudo apt install libpoppler-qt5-dev -y 
sudo apt-get install --upgrade python3-pyside2.qt3dcore python3-pyside2.qt3dinput python3-pyside2.qt3dlogic python3-pyside2.qt3drender python3-pyside2.qtcharts python3-pyside2.qtconcurrent python3-pyside2.qtcore python3-pyside2.qtgui python3-pyside2.qthelp python3-pyside2.qtlocation python3-pyside2.qtmultimedia python3-pyside2.qtmultimediawidgets python3-pyside2.qtnetwork python3-pyside2.qtopengl python3-pyside2.qtpositioning python3-pyside2.qtprintsupport python3-pyside2.qtqml python3-pyside2.qtquick python3-pyside2.qtquickwidgets python3-pyside2.qtscript python3-pyside2.qtscripttools python3-pyside2.qtsensors python3-pyside2.qtsql python3-pyside2.qtsvg python3-pyside2.qttest python3-pyside2.qttexttospeech python3-pyside2.qtuitools python3-pyside2.qtwebchannel python3-pyside2.qtwebsockets python3-pyside2.qtwidgets python3-pyside2.qtx11extras python3-pyside2.qtxml python3-pyside2.qtxmlpatterns -y 
sudo pip3 install --break-system-packages pymatgen 
sudo pip3 install --break-system-packages matminer 
sudo pip3 install --break-system-packages citrination-clien
sudo pip3 install --break-system-packages pyvistaqt 
sudo pip3 install --break-system-packages qtpy
sudo pip3 install --break-system-packages image_slicer
sudo pip3 install --break-system-packages jax jaxlib
sudo apt-get install -y python3-pyqt5.qtopengl -y  
sudo pip3 install --break-system-packages PyOpenGL
sudo pip3 install --break-system-packages vispy
sudo pip3 install --break-system-packages mesmerize
sudo pip3 install --break-system-packages stripe
sudo apt install libzbar0 -y 
npm instll vue
npm install vue-cli
vue add vuetify
npm install vuetify d3
sudo apt-get install libpq-dev -y 
echo 'Postgresql installation intiated.....'
sudo apt-get install postgresql postgresql-contrib -y
sudo pip3 install --break-system-packages randomname
sudo pip3 install --break-system-packages psycopg2 
sudo pip3 install --break-system-packages psycopg2-binary
echo 'Install postgresql server database'  
sudo apt install postgresql-client-common -y 
sudo apt install postgresql-client -y
sudo pip3 install --break-system-packages flask-marshmallow 
echo 'Flask auth installation'
sudo pip3 install --break-system-packages requests 
sudo pip3 install --break-system-packages oauthlib 
sudo pip3 install --break-system-packages queue_system 
sudo pip3 install --break-system-packages worker 
sudo pip3 install --break-system-packages rq redis 
#sudo pip3 install --break-system-packages pyOpenSSL 
sudo apt install libssl-dev -y
sudo pip3 install --break-system-packages --upgrade pyOpenSSL 
sudo pip3 install --break-system-packages blinker
sudo pip3 install --break-system-packages Flask-Dance
sudo pip3 install --break-system-packages python-dotenv
sudo pip3 install --break-system-packages SQLAlchemy-Utils
echo 'Update installation on the google auth'
sudo pip3 install --break-system-packages --upgrade google-api-python-client
sudo pip3 install --break-system-packages --upgrade google-auth google-auth-oauthlib google-auth-httplib2
sudo usermod -a -G dialout $USER  # Change the oem to according username 
sudo chmod a+rw /dev/ttyUSB0  #Serial permission enable for the serial communication system
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
 # Install the G-code writer function for the robot control precision kinemetic and manipulation 

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
#Install ssh mode 
echo 'SSH mode installation' 
sudo pip3 install --break-system-packages paramiko 
secho "Install the RSA for the certificate generator openssl" # Generate the certification of the secure communication 
sudo apt-get install easy-rsa -y 
echo "Install gunicorn"
sudo apt-get install gunicorn -y 
sudo apt-get intlall uwsgi -y 
sudo pip3 install --break-system-packages fastapi  
sudo pip3 install --break-system-packages uvicorn 
sudo pip3 install --break-system-packages python-multipart
echo "Authentication bind"
audo apt-get install authbind -y 
sudo apt-get install supervisor -y
echo "ufw fire wall setting and port"
sudo apt-get install ufw -y
sudo ufw enable
sudo ufw status 
sudo ufw allow 80
sudo ufw allow 8000
sudo ufw allow 443 
sudo ufw allow 25
sudo ufw allow 21
sudo ufw allow 21
sudo ufw allow 587
sudo ufw allow ssh 
echo "Install nginx"
sudo apt-get install nginx -y 
sudo systemctl start nginx 
sudo systemctl enable nginx 
sudo systemctl status nginx 
sudo ufw allow 'Nginx Full'
sudo ufw allow 'Nginx HTTP'
sudo ufw allow 'Nginx HTTPS'
sudo ufw status
#tree /media/$USER/C8B063EAB063DD86/Websucsmailsend/
#sudo cp -R /media/$USER/C8B063EAB063DD86/Websucsmailsend/nginx/conf.d/ -t /etc/nginx/
#sudo cp -R /media/$USER/C8B063EAB063DD86/Websucsmailsend/supervisor/conf.d/ -t /etc/supervisor/
echo 'Install the postfix'
sudo apt update
sudo apt-get install postfix -y
sudo apt-get install mutt -y
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
   # Web Cert installation for secure your web domain 
echo "Certbot Secure application" 
#sudo add-apt-repository ppa:certbot/certbot
sudo apt install certbot python3-certbot-nginx -y
sudo apt-get update 
sudo apt-get install certbot -y 
sudo apt-get install python3-certbot -y
sudo apt install python3.9-venv -y 

#sudo cp -R /media/$USER/C8B063EAB063DD86/Websucsmailsend/idatabots -t /var/www/ # Get the directory of the working file
sudo apt update 
sudo apt-get install postfix -y 
sudo pip3 install --break-system-packages Flask-Mail
#sudo cp -R /media/$USER/C8B063EAB063DD86/Websucsmailsend/postfix -t /etc/
sudo mkdir /var/log/roboreactor
sudo apt-add-repository -r ppa:certbot/certbot
sudo apt update 
sudo apt-get install terminator -y 
sudo apt-get install tree -y
#tree /var/www/idatabots
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
#echo 'Install the NVIDIA driver for the GPU and tensorflow for deep learning'
#sudo ubuntu-drivers devices
#sudo ubuntu-drivers autoinstall
#sudo apt install nvidia-driver-455 -y 
#sudo apt install nvidia-cuda-toolkit -y 
#nvcc -V
#whereis cuda
#sudo cp /media/$USER/C8B063EAB063DD86/cudartinstaller.sh -t /home/$USER/
#./cudartinstaller.sh
#sudo cp /media/$USER/C8B063EAB063DD86/cudnn-10.1-linux-x64-v7.6.5.32.tgz -t /home/$USER
#tar -xvzf cudnn-10.1-linux-x64-v7.6.5.32.tgz
#sudo cp /media/$USER/C8B063EAB063DD86/fixerror.sh -t /home/$USER
#./fixerror.sh
sudo pip3 install --break-system-packages tensorflow-cpu 
sudo apt-get update && sudo apt-get install vsftpd -y 
sudo ufw allow 20:21\tcp
sudo ufw allow 30000:31000/tcp  
sudo ufw status 
echo 'Install the generated website from github'  
sudo chmod -R 777 /etc/supervisor
sudo chmod -R 777 /var/log/
sudo mkdir /home/$USER/Roboreactor_projects
sudo chmod -R 777 /home/$USER/Roboreactor_projects 
sudo apt-get install docker -y && sudo apt-get install docker.io -y 
sudo npm install -g typescript
npm install express 
sudo pip3 install --break-system-packages flask==2.1.1
sudo pip3 install --break-system-packages flask_wtf
sudo pip3 install --break-system-packages uwsgi 
sudo pip3 install --break-system-packages --no-binary pyuwsgi pyuwsgi
#sudo pip3 install --break-system-packages mysql-connector-python
sudo apt-get install gnome-tweaks -y 
sudo dpkg-reconfigure tzdata
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
#Install langchain AI 
sudo pip3 install --break-system-packages openai 
sudo pip3 install --break-system-packages langchain
sudo pip3 install --break-system-packages chromadb 
sudo pip3 install --break-system-packages tiktoken
echo "Install Ollama"
curl -fsSL https://ollama.com/install.sh | sh
sudo pip3 install --break-system-packages ollama
#Install aplay alsa 
sudo apt-get install alsa-utils -y 
#sudo pip3 install --break-system-packages mysql-connector-python
#sudo pip3 install --break-system-packages werkzeug==0.16.1
#sudo apt-get update 
#sudo apt install mailutils -y 
#sudo cp cuda/include/cudnn.h /usr/lib/cuda/include/
#sudo cp cuda/lib64/libcudnn* /usr/lib/cuda/lib64/
#sudo mv /usr/lib/cuda/lib64/libcudnn.so.8 /usr/lib/cuda/lib64/libcudnn.so.7
#sudo chmod a+r /usr/lib/cuda/include/cudnn.h 
#echo 'export LD_LIBRARY_PATH=/usr/lib/cuda/lib64:$LD_LIBRARY_PATH' >> ~/.bashrc
#echo 'export LD_LIBRARY_PATH=/usr/lib/cuda/include:$LD_LIBRARY_PATH' >> ~/.bashrc
#source ~/.bashrc
#sudo pip3 install --break-system-packages tensorflow-cpu
#echo 'Enable the postgresql for the advance database'
#sudo gpasswd -a postgres ssl-cert

# Fixed ownership and mode
#sudo chown root:ssl-cert  /etc/ssl/private/ssl-cert-snakeoil.key
#sudo chmod 740 /etc/ssl/private/ssl-cert-snakeoil.key

# now postgresql starts! (and install command doesn't fail anymore)
#sudo /etc/init.d/postgresql start
#sudo -u postgres
#sudo -u postgres
#cd /etc/ssl/private
#ls
#chown postgres:ssl-cert /etc/ssl/private/
#chown postgres:postgres /etc/ssl/private/ssl-cert-snakeoil.key
 



#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# Laptop Hantex installer 
#git clone https://github.com/OpenHantek/openhantek
#sudo apt install g++ cmake qttools5-dev qttools5-dev-tools libfftw3-dev binutils-dev libusb-1.0-0-dev libqt5opengl5-dev mesa-common-dev libgl1-mesa-dev libgles2-mesa-dev -y 
#cd ~/openhantek
#mkdir build
#cd ~/build
#cmake ../
#make -j2
#sudo make install 

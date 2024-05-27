# TensorFlow Lite
sudo apt-get install cmake curl
wget -O tensorflow.zip https://github.com/tensorflow/tensorflow/archive/v2.6.0.zip
unzip tensorflow.zip
mv tensorflow-2.6.0 /opt/Toola/tensorflow                                                                                                                                                                        cd tensorflow                                                                                                                                                                                                    ./tensorflow/lite/tools/make/download_dependencies.sh
./tensorflow/lite/tools/make/build_aarch64_lib.sh
# Flatbuffers
cd /opt/Tools/tensorflow/tensorflow/lite/tools/make/downloads
rm -rf flatbuffers
git clone -b v2.0.0 --depth=1 --recursive \ https://github.com/google/flatbuffers.git
cd flatbuffers                                                                                                                                                                                                   mkdir build                                                                                                                                                                                                      cd build
cmake ..
make -j4                                                                                                                                                                                                         sudo make install
sudo ldconfig
cd /opt/tensorflow/tensorflow/lite/tools/make/downloads
rm -rf flatbuffers
git clone -b v2.0.0 --depth=1 --recursive  https://github.com/google/flatbuffers
cd flatbuffers                                                                                                                                                                                                   mkdir build                                                                                                                                                                                                      cd build
cmake ..
make -j4                                                                                                                                                                                                         sudo make install
sudo ldconfig
cd /home/dave
# OpenCV
wget https://github.com/Qengineering/Install-OpenCV-Raspberry-Pi-64-bits/raw/main/OpenCV-4-5-5.sh
sudo chmod 755 OpenCV-4-5-5.sh
./OpenCV-4-5-5.sh

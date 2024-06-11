cp make/CMakeLists.txt.x64 src/CMakeLists.txt
rm -rf build
rm -rf devel
rm -rf bin/
mkdir src/build
cd src/build

cmake .. -DCMAKE_INSTALL_PREFIX=../../modules
make -j6
make install

cd ..
rm -rf build
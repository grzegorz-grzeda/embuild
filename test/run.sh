clear
rm -rf build
mkdir build
pushd build

cmake ..
cmake --build .

popd
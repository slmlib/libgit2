git clone https://github.com/libgit2/libgit2.git
mkdir -p build
cd build
cmake ../libgit2
cmake --build . --target git2
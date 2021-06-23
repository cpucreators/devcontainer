SOURCE_DIR=/tmp/riscv-gnu-toolchain
DEBIAN_FRONTEND=noninteractive

apt-get update
apt-get -y install --no-install-recommends \
    autoconf automake autotools-dev curl python3 \
    libmpc-dev libmpfr-dev libgmp-dev gawk \
    build-essential bison flex texinfo gperf \
    libtool patchutils bc zlib1g-dev libexpat-dev

(
    git clone --recursive https://github.com/riscv/riscv-gnu-toolchain $SOURCE_DIR
    cd $SOURCE_DIR
    ./configure --prefix=/opt/riscv
    make
)

rm -rf $SOURCE_DIR

apt-get update

# OpenFPGA
apt-get install -y \
    autoconf \
    automake \
    bison \
    ccache \
    cmake \
    exuberant-ctags \
    curl \
    doxygen \
    flex \
    fontconfig \
    gdb \
    git \
    gperf \
    iverilog \
    libc6-dev \
    libcairo2-dev \
    libevent-dev \
    libffi-dev \
    libfontconfig1-dev \
    liblist-moreutils-perl \
    libncurses5-dev \
    libreadline-dev \
    libreadline8 \
    libx11-dev \
    libxft-dev \
    libxml++2.6-dev \
    make \
    perl \
    pkg-config \
    python3 \
    python3-setuptools \
    python3-lxml \
    python3-pip \
    qtbase5-dev \
    tcllib \
    tcl8.6-dev \
    texinfo \
    time \
    valgrind \
    wget \
    zip \
    swig \
    expect \
    g++-9 \
    gcc-9 \
    g++-10 \
    gcc-10 \
    g++-11 \
    gcc-11 \
    clang-11 \
    clang-12 \
    clang-13 \
    clang-14 \
    clang-format-14 \
    libxml2-utils \
    libssl-dev

apt-get install --no-install-recommends -y \
        libdatetime-perl libc6 libffi-dev libgcc1 libreadline8 libstdc++6 \
        libtcl8.6 tcl python3-pip zlib1g libbz2-1.0 \
        iverilog git rsync make curl wget tree

# Yosys
apt-get install -y \
   gperf build-essential bison flex \
   libreadline-dev gawk tcl-dev libffi-dev git graphviz \
   xdot pkg-config python3 libboost-system-dev \
   libboost-python-dev libboost-filesystem-dev zlib1g-dev \
   clang llvm lld \

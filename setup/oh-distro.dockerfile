FROM ubuntu:trusty-20180123

RUN apt-get update && \ 
	apt-get install -y \
	build-essential \
	cmake \
	debhelper \
	freeglut3-dev \
	gtk-doc-tools \
	libboost-filesystem-dev \
	libboost-iostreams-dev \
	libboost-program-options-dev \
	libboost-random-dev \
	libboost-regex-dev \
	libboost-signals-dev \
	libboost-system-dev \
	libboost-thread-dev \
	libcurl4-openssl-dev \
	libfreeimage-dev \
	libglew-dev \
	libgtkmm-2.4-dev \
	libltdl-dev \
	libgsl0-dev \
	libportmidi-dev \
	libprotobuf-dev \
	libprotoc-dev \
	libqt4-dev \
	libqwt-dev \
	libtar-dev \
	libtbb-dev \
	libtinyxml-dev \
	libxml2-dev \
	ncurses-dev \
	pkg-config \
	protobuf-compiler \
	python-matplotlib \
	libvtk5.8 \
	libvtk5-dev \
	libvtk5-qt4-dev \
	libqhull-dev \
	python-pygame \
	doxygen \
	mercurial \
	libglib2.0-dev \
	openjdk-6-jdk \
	python-dev \
	gfortran \
	f2c \
	libf2c2-dev \
	spacenavd \
	libspnav-dev \
	python-numpy \
	python-scipy \
	python-yaml \
	python-vtk \
	python-pip \
	libgmp3-dev \
	libblas-dev \
	liblapack-dev \
	libv4l-dev \
	subversion \
	libxmu-dev \
	libusb-1.0-0-dev \
	python-pymodbus \
	graphviz \
	curl \
	libwww-perl \
	libterm-readkey-perl \
	libx264-dev \
	libopenni-dev \
	swig \
	libqglviewer-dev \
	libsuitesparse-dev \
	libsdl1.2-dev \
	wget \
	unzip \
	git \
	tig

RUN wget https://github.com/lcm-proj/lcm/releases/download/v1.3.1/lcm-1.3.1.zip && \
	unzip lcm-1.3.1.zip && \
	cd lcm-1.3.1 && \
	./configure && \
	make && \ 
	make install 

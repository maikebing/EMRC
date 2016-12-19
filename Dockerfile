FROM i386/debian:wheezy
RUN git clone https://github.com/etvc/libminigui2.4.git
RUN　libminigui2.4/configure --prefix=/usr --enable-ttfsupport --enable-ft2support  --disable-pngsupport 


./configure --prefix=/usr --extra-ldflags=-Wl,-R/opt/lib \
	--enable-gpl --enable-nonfree --enable-version3 \
	--enable-optimizations \
	--enable-shared --enable-armv5te \
	--enable-libmp3lame --enable-libvorbis --enable-libxvid --enable-libx264 --enable-libfaac \
	--disable-ffserver --disable-ffplay
	
make -j 8


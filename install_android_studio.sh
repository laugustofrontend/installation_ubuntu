#! /bin/bash

curl https://dl.google.com/dl/android/studio/ide-zips/3.5.2.0/android-studio-ide-191.5977832-linux.tar.gz?hl=es-419 \
	-o android-studio-ide-191.5977832-linux.tar.gz

tar -xzf android-studio-ide-191.5977832-linux.tar.gz

sudo mv android-studio /opt \
	&& sudo ln -s /opt/android-studio/bin/studio.sh /usr/bin/studio \
  && rm -Rf android-studio-ide-191.5977832-linux.tar.gz
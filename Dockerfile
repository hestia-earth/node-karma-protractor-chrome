FROM weboaks/node-karma-protractor-chrome

# install latest version of NodeJS 16
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash - && apt-get install -y nodejs

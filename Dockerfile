FROM weboaks/node-karma-protractor-chrome

# install latest version of NodeJS 14
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN curl -fsSL https://deb.nodesource.com/setup_14.x | bash - && apt-get install -y nodejs

RUN npm install -g npm@7

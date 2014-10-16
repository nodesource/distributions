FROM nodesource/node:jessie

VOLUME /test
ADD /deb /setup
RUN chmod +x /setup/setup
npm config set color false

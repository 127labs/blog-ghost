FROM ghost

COPY config.js /usr/src/ghost/config.example.js
COPY src /usr/src/ghost/content/themes/127labs

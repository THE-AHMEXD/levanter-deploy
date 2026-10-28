FROM node:20

RUN apt-get update && apt-get install -y ffmpeg && rm -rf /var/lib/apt/lists/*

WORKDIR /app

RUN git clone https://github.com/lyfe00011/levanter.git .

RUN yarn install

CMD ["node", "index.js"]

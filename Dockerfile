FROM n8nio/n8n:2.47.6
USER root
RUN npm install -g https://cdn.sheetjs.com/xlsx-0.20.3/xlsx-0.20.3.tgz

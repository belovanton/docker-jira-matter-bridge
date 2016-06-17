FROM node:4
RUN cd / && git clone https://github.com/vrenjith/jira-matter-bridge 
RUN cd  /jira-matter-bridge && npm install
WORKDIR /jira-matter-bridge
CMD ["/usr/local/bin/npm start"]
EXPOSE 3000

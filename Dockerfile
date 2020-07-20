FROM buildkite/puppeteer

RUN npm config set unsafe-perm true
RUN npm install -g puppeteer-cli
RUN npm install -g resume-cli

RUN npm install -g jsonresume-theme-macchiato

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

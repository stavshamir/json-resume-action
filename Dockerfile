FROM buildkite/puppeteer

RUN npm config set unsafe-perm true
RUN npm install -g puppeteer-cli
RUN npm install -g resume-cli

RUN npm install -g jsonresume-theme-macchiato

COPY entrypoint.sh /entrypoint.sh
COPY resume.json /resume.json

ENTRYPOINT ["/entrypoint.sh"]

FROM debian:9.6

RUN apt-get update && apt-get install -y curl gnupg gnupg2 gnupg1
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install -y nodejs gcc g++ make git zip
RUN curl -L https://www.npmjs.com/install.sh | sh
RUN npm install -g @angular/cli -verbose

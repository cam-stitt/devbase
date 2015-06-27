FROM camstitt/python-deadsnakes

RUN apt-get update -y
RUN apt-get install -y m4 libpq-dev git libssl-dev libffi-dev build-essential ruby-full rubygems

RUN curl -sL https://deb.nodesource.com/setup | bash -
RUN apt-get install -y nodejs npm
RUN ln -s /usr/bin/nodejs /usr/bin/node

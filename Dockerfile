FROM camstitt/python-deadsnakes

RUN apt-get install -y curl build-essential nginx

RUN curl -sL https://deb.nodesource.com/setup_0.12 | bash -
RUN apt-get install -y nodejs


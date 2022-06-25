FROM node:18-alpine

# Add required packages
RUN apk add curl \
    git \
    git-flow \
    gcc \
    libc-dev \
    docker \
    fish

# Add oh-my-fish
RUN curl -L https://get.oh-my.fish > install &&\
    fish install --noninteractive

# Add plugins
RUN curl -sL https://unpkg.com/@pnpm/self-installer | node

EXPOSE 8080

ENTRYPOINT /usr/bin/fish

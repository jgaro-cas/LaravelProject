FROM gitpod/workspace-mysql
USER gitpod
RUN curl https://8000-cli-assets.heroku.com/install-ubuntu.sh | sudo sh

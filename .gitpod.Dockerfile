FROM gitpod/workspace-full

USER gitpod

RUN gem install ruby-debug-ide debase

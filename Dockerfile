FROM hexlet/hexlet-ruby
ENV DEBIAN_FRONTEND noninteractive
RUN gem install rspec
EXPOSE 80
VOLUME [«courses/»]
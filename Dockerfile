FROM ruby:2.4.1
 
RUN mkdir /authentication_ms
WORKDIR /authentication_ms
 
ADD Gemfile /authentication_ms/Gemfile
ADD Gemfile.lock /authentication_ms/Gemfile.lock

RUN apt-get update && apt-get install nodejs
    
RUN bundle install
    
ADD . /authentication_ms
 
EXPOSE 5001
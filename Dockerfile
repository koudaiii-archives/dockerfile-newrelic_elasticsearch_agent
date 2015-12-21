FROM ruby:2.2.4

RUN wget  https://github.com/secondimpression/newrelic_elasticsearch_agent/archive/v1.1.0.tar.gz -O newrelic_elasticsearch_agent.tar.gz
RUN tar zxvf newrelic_elasticsearch_agent.tar.gz
RUN cd newrelic_elasticsearch_agent-1.1.0 && bundle install

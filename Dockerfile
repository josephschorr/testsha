FROM ubuntu		
ENV FIRST first		
ENV SECOND second		
ARG somearg=foo		
RUN apt-get update  # UPDATED9
RUN apt-get install -y git		
ADD . .		
LABEL foo=bar		
LABEL this.is.cool="{\"some\": \"json\"}"		
RUN echo foo123 > bar

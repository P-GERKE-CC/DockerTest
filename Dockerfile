FROM ubuntu


RUN apt-get update 

ADD E_coli.fas /opt
ADD dummy.csv /opt
ADD script.sh /opt

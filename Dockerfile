FROM scratch
MAINTAINER Viswanath Lekshmanan<viswanath@simplogics.com>

EXPOSE 8000

ADD script.sh script.sh

RUN apt-get update
RUN apt-get install -y net-tools
RUN apt-get install -y git
RUN chmod +x script.sh

CMD ./script.sh

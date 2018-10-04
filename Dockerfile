FROM scratch
MAINTAINER Viswanath Lekshmanan<viswanath@simplogics.com>

EXPOSE 8000

ADD script.sh script.sh

RUN chmod +x script.sh

CMD ./script.sh

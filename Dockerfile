FROM vixns/java6
MAINTAINER Stéphane Cottin <stephane.cottin@vixns.com>
ADD run.sh /run.sh
CMD ["/run.sh"]
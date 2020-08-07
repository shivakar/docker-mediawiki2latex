FROM ubuntu:focal

ENV TZ America/New_York
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y mediawiki2latex

ENTRYPOINT ["mediawiki2latex"]

CMD ["mediawiki2latex"]

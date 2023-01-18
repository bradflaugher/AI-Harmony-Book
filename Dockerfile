FROM ubuntu:22.04

RUN mkdir -p /app
WORKDIR /app

ENV TZ=America/New_York
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update
RUN apt-get install -y texlive-full 

CMD ["sh","makebook.sh"]

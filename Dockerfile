FROM researchdeezer/spleeter:3.7

WORKDIR /srv

COPY . .

ENTRYPOINT ["tail", "-f", "/dev/null"]


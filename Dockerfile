FROM perl:5.20

RUN ["cpanm", "HTTP::Daemon" ]

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "perl", "test.pl" ]



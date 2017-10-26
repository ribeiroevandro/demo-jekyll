FROM jekyll/builder

COPY _posts/ ./src/_posts
COPY media ./src/media

ADD . /srv/jekyll

CMD jekyll serve

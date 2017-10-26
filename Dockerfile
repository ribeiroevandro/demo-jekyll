FROM jekyll/builder

COPY _posts/ ./src/_posts

ADD . /srv/jekyll

CMD jekyll serve

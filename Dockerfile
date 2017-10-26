FROM jekyll/builder

RUN cp _posts/* src/_posts

ADD . /srv/jekyll

CMD jekyll serve

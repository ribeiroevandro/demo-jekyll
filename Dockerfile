FROM jekyll/builder

ADD . /srv/jekyll

CMD jekyll serve

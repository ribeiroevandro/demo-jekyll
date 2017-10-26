FROM jekyll/builder

ADD . /src/jekyll

CMD jekyll serve

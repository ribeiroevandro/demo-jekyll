FROM jekyll/builder

ADD . /src/jekyll

RUN cd /src && bundle install

CMD jekyll serve

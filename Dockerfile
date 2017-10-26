FROM jekyll/builder

ADD . /src/jekyll

RUN bundle install

CMD jekyll serve

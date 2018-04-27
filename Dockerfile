FROM tclavier/nginx

RUN apt-get update \
    && apt-get install -y \
      git \
      git \
      imagemagick \
      linkchecker \
      make \
      wget \
    && apt-get clean

# Force dependecy of linkchecker
RUN apt-get update \
    && apt-get install -y \
      python-dnspython \
      python-xdg \
    && apt-get clean

RUN wget https://github.com/spf13/hugo/releases/download/v0.37.1/hugo_0.37.1_Linux-64bit.deb -O /tmp/hugo.deb \
 && dpkg -i /tmp/hugo.deb \
 && rm -f /tmp/hugo.deb

COPY . /site
RUN git clone https://github.com/codingdojo-org/template-hugo-codingdojo /site/themes/template-hugo-codingdojo
WORKDIR /site
RUN hugo --destination=/var/www
RUN linkchecker --ignore-url="https://github.*" --no-warnings /var/www/
COPY nginx_vhost.conf /etc/nginx/conf.d/codingdojo.conf

FROM tclavier/nginx

RUN apt-get update \
    && apt-get install -y \
      git \
      git \
      imagemagick \
      w3c-linkchecker \
      make \
      wget \
    && apt-get clean

RUN wget https://github.com/spf13/hugo/releases/download/v0.37.1/hugo_0.37.1_Linux-64bit.deb -O /tmp/hugo.deb \
 && dpkg -i /tmp/hugo.deb \
 && rm -f /tmp/hugo.deb

COPY . /site
RUN git clone https://github.com/codingdojo-org/template-hugo-codingdojo /site/themes/template-hugo-codingdojo
WORKDIR /site
RUN hugo --destination=/var/www
RUN checklink  --masquerade "https://codingdojo.org /var/www" --exclude 'github.com' --summary /var/www | tee /tmp/checklink.txt
RUN test $(grep -c "List of broken links and other issues") -eq 0
COPY nginx_vhost.conf /etc/nginx/conf.d/codingdojo.conf

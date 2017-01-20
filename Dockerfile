from tclavier/nginx
run apt-get update && apt-get install -y wget && apt-get clean
run wget https://github.com/spf13/hugo/releases/download/v0.18.1/hugo_0.18.1-64bit.deb -O /tmp/hugo.deb \
    && dpkg -i /tmp/hugo.deb \
    && rm -f /tmp/hugo.deb
add . /site
run cd /site && /usr/bin/hugo --destination=/var/www
add nginx_vhost.conf /etc/nginx/conf.d/codingdojo.conf


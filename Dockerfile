from tclavier/nginx
add https://github.com/spf13/hugo/releases/download/v0.18.1/hugo_0.18.1-64bit.deb /tmp/
run dpkg -i /tmp/hugo_0.18.1-64bit.deb
add . /site
run cd /site && /usr/bin/hugo --destination=/var/www
add nginx_vhost.conf /etc/nginx/conf.d/codingdojo.conf


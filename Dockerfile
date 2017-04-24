from tclavier/nginx
run apt-get update \
    && apt-get install -y \
      git \
      hugo \
    && apt-get clean
add . /site
run git clone https://github.com/codingdojo-org/template-hugo-codingdojo /site/themes/template-hugo-codingdojo
run cd /site && /usr/bin/hugo --destination=/var/www
add nginx_vhost.conf /etc/nginx/conf.d/codingdojo.conf


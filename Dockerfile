from tclavier/nginx
run apt-get update \
    && apt-get install -y \
      git \
      hugo \
      linkchecker \
    && apt-get clean
add . /site
run git clone https://github.com/codingdojo-org/template-hugo-codingdojo /site/themes/template-hugo-codingdojo
workdir /site
run /usr/bin/hugo --destination=/var/www
run linkchecker --ignore-url="https://github.*" --no-warnings /var/www/
add nginx_vhost.conf /etc/nginx/conf.d/codingdojo.conf


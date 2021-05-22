FROM webdevops/php-nginx
ENV WEB_DOCUMENT_INDEX=index.php
COPY site app

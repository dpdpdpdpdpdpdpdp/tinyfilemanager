FROM trafex/php-nginx
 
 USER root
 

 
 # From Openshift Documentation: https://docs.openshift.com/container-platform/3.11/creating_images/guidelines.html 
 RUN chgrp -R 0 /run && chmod -R g+rwX /run
 RUN chgrp -R 0 /var/lib/nginx && chmod -R g+rwX /var/lib/nginx

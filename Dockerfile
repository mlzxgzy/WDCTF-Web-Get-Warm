FROM mlzxgzy/caddy-php
COPY ./html/* /srv/
RUN apk add php7-mbstring \
  && rm -rf /var/cache/apk/* \
  && echo 'if [ ! $FLAG ]; then export FLAG="{Flag_System_Was_Broken_Please_Contect_To_Administrator}"; fi' >> /n2r.sh \
  && echo 'sed -i "s/{put_flag_here}/$FLAG/g" /ffffllllaaaagggg' >> /n2r.sh \
  && mv /srv/ffffllllaaaagggg ../

# certbot_renew
Script to renew letsencrypt installed certificates

```
$ git clone https://github.com/jvnetobr/certbot_renew.git
$ cd certbot_renew
$ sudo chmod +x certbot_renew.sh
$ sudo ./certbot_renew.sh
```

# If you wants add at the cron
```
cp certbot_renew.sh /usr/local/sbin/certbot_renew.sh
```
# Create this file in folder /etc/cron.d/
```
vim /etc/cron.d/certbot_renew
```
# Copy this content to certbot_renew cron file and replace the email example
```
MAILTO="contato@vieira.net.br"
00 00 1 * * root /usr/local/sbin/certbot_renew.sh
```

clear 
echo "Copiar de /home/scardenas/dev/php/php_primer /var/www/html/php_primer/"

if test -d /var/www/html/php_primer/; then rm -rf /var/www/html/php_primer/; fi

cp -r /home/scardenas/dev/php/php_primer/ /var/www/html/php_primer/



ls /var/www/html/php_primer

firefox http://localhost/php_primer/ 
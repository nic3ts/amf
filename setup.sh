sudo cp -r ./client /var/www/amf-cl.nic3ts.com
sudo cp -r ./server /var/www/amf.nic3ts.com

sudo cp ./conf-files/amf-cl.nic3ts.com.conf /etc/apache2/sites-available/amf-cl.nic3ts.com.conf
sudo cp ./conf-files/amf.nic3ts.con.conf /etc/apache2/sites-available/amf.nic3ts.com.conf

sudo a2ensite amf-cl.nic3ts.com.conf
sudo a2ensite amf.nic3ts.com.conf

sudo systemctl reload apache2

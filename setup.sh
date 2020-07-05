sudo cp -r ./amf-cl.nic3ts.com /var/www/amf-cl.nic3ts.com
sudo cp -r ./amf.nic3ts.com /var/www/amf.nic3ts.com

sudo cp ./conf-files/amf-cl.nic3ts.com.conf
sudo cp ./conf-files/amf.nic3ts.con.conf

sudo a2ensite amf-cl.nic3ts.com.conf
sudo a2ensite amf.nic3ts.com.conf


#!/bin/bash

sudo service apache2 restart

sudo service apache2 start

./ngrok http 80 & clear

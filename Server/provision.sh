sudo apt update -y
sudo apt install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
echo "<html><body> <h1>Hello, world!</h1></body></html>" | sudo tee /var/www/html/index.html
sudo systemctl restart apache2
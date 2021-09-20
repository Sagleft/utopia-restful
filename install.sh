composer update
mkdir data
touch data/crypton_rates.json
cd public_html
cp example.htaccess .htaccess
cd ../tests/data
cp example.env .env
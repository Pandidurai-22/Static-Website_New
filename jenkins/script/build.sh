WEBSITE_DIR="/var/www/static-website"

echo "Building static website..."


cp -r ./src/* $WEBSITE_DIR

echo "Build completed."

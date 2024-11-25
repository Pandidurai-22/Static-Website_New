echo 'hello'

cd "/c/Users/HP/Desktop/javascript basic projects/day 2(analog clock)/Static-website"

docker build -t static-wesbite:latest .

docker run -d -p 8081:80 static-website:latest

docker ps
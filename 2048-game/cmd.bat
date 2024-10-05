docker build -t "2048:master" .
docker run -d -p 8080:8080 2048:master --game1
docker run -d -p 8081:8080 2048:master --game2
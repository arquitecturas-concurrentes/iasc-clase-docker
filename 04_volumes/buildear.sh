docker build -t iasc-static-serve .

docker run --name iasc-static-serve -p 5000:5000 iasc-static-serve


docker build -t iasc_alt_nginx .
docker run --name 01_scratch_alternate -p 5001:80 iasc_alt_nginx
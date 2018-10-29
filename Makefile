all:
	docker build -t dvwa .
	docker tag dvwa arco/dvwa
	docker push arco/dvwa

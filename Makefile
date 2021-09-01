


build:
	docker build --tag portfolio_frontend .

start-volume:
	docker run --name portfolio_frontend_volume_2 -v $(PWD):/usr/share/nginx/html -p 8080:80 portfolio_frontend

stop-volume:
	docker stop portfolio_frontend_volume_2
up:
	@npm install
	@docker-compose up --build -d

down:
	@docker-compose down
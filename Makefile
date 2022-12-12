train:
	poetry run rasa train nlu

int:
	poetry run rasa interactive

shell:
	poetry run rasa shell

api:
	poetry run rasa run --enable-api

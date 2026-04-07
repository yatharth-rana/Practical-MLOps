install:
	pip install -r requirements.txt

test:
	pytest -v --cov=src 

lint:
	flake8 src tests

format:
	black src tests

all: install lint test 
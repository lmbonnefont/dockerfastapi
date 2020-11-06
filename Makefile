run:
	uvicorn main:app

local-run:
	. venv/bin/activate && \
	uvicorn main:app --reload

build:
	python3 -m venv venv

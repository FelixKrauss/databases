index.html: talk.md
	python refreeze/freeze.py

open:
	python refreeze/flask_app.py

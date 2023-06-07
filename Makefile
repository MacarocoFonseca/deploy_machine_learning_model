mlflow:
	cd 02-experiment-tracking && mlflow ui --backend-store-uri sqlite:///mlflow.db --port 8080

jupyter:
	poetry run jupyter notebook

activate_jupuyter_prettify:
	poetry run jupyter nbextension enable code_prettify/code_prettify

deactivate_jupuyter_prettify:
	poetry run jupyter nbextension disable code_prettify/code_prettify
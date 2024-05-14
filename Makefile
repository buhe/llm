all:
	pip install -r .\d.txt
serve:
	jupyter lab
gpu:
	pip install .\torch-1.9.1+cu111-cp39-cp39-win_amd64.whl
	
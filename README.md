# Welcome to a repository focused on how to deploy Machine Learning models to production!
## Overview

### Poetry Commands
Run the following command line to start using Poetry:
1-Clean Cache
```commandline
poetry cache clear --all pypi
```
2-Update poetry
```commandline
poetry self update
```
3-Activate virtual environment
```commandline
poetry shell
```
4-Add dependency with virtual environment on
```commandline
poetry add <package>
```
5-Add notebook kernel so, that dependencies are managed automatically
```commandline
python -m ipykernel install --user --name=<package>
```
6-Run jupyter notebooks, note when you run the following command it does implicitly activate the virtual environment
```commandline
poetry run jupyter notebook
```
7-In your notebook target to your kernel created above



## Overview
### [Module 1: Introduction]
- Predict New York taxi durations

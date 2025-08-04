# Chemogenetic tuning reveals optimal MAPK signaling for cell-fate programming
This repo contains all data analysis and code to create the figures in Lende-Dorn et al. "Chemogenetic tuning reveals optimal MAPK signaling for cell-fate programming".

# Python setup
1. Create a virtual environment in the repository directory using python -m venv env
2. Activate the virtual environment using source env/bin/activate (MacOS, Linux) or .\env\Scripts\activate (Windows)
3. Install the current package versions for this project using pip install -r requirements.txt
4. Verify that the correct versions of these packages are installed. Incorrect versions may cause errors in the code: `statannotations==0.5.0`, `seaborn==0.12.2`, `rushd==0.5.1`
5. Download the raw and analyzed data from Zenodo (DOI: [10.5281/zenodo.16576807](https://doi.org/10.5281/zenodo.16576807)), specifically the data.zip file. Unzip this file.
6. Create a file in the root directory of the repo called datadir.txt that contains the absolute path to the data directory you just downloaded. This should be a single line.

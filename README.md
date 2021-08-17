# Seattle Airbnb Open Data 

![Python](https://img.shields.io/badge/Python-3.9-blueviolet)
![pipwin](https://img.shields.io/badge/pipwin%3D%3D-0.5.1-blueviolet)
![jupyter](https://img.shields.io/badge/jupyter%3D%3D-1.0.0-yellowgreen)

### Table of Contents

1. [Installation](#installation)
2. [Project Motivation](#motivation)
3. [File Descriptions](#files)
4. [Results](#results)
5. [Licensing, Authors, and Acknowledgements](#licensing)

## Installation <a name="installation"></a>

The code should run with no issues using Python versions 3.*.

### Note:
> You might find some challenges installing `fiona` and `pandas_profiling`.
> `pandas_profiling` requires Microsoft Visual C++ 14.0 or greater. Get it with "Microsoft C++ Build Tools" [here](https://visualstudio.microsoft.com/visual-cpp-build-tools/)
> Due to challenges in istalling `fiona`, both `pip` and `pipwin` are used to install required libraries. The work around for `fiona` is as per 
<a href="https://stackoverflow.com/questions/54734667/error-installing-geopandas-a-gdal-api-version-must-be-specified-in-anaconda#:~:text=87,uninstall)%20and%20reinstalling">this StackOverflow post</a>

### Option 1:
If in a windows environment, run the commands in the setup.bat file one by one, from creating virtual environment to launching jupyter notebook.

### Option 2
1. Create the virtual environment then activate
2. From the activated environment execute below commands:
- `pipwin install -r pipwin_requirements.txt`
- `pip install -r requirements.txt`

## Project Motivation<a name="motivation"></a>

For this project, I'm using the Seattle Airbnb Open Data to assist in answering the following:

1. What are the seasonality trends in the data?
2. What factors highly influence property prices?
3. What is the geographical distribution of properties in Seattle?

## File Descriptions <a name="files"></a>

`seattle.ipynb` is the notebook available to showcase work related to the above questions. The notebook explores the data pertaining to the questions showcased by the notebook title.
 Markdown cells were used to assist in walking through the thought process for individual steps.  

Currently, the notebook is just for EDA and does not have ML or any predictions

The data used is in the `data` folder consisting of:

> - `calendar.csv`
> - `listings.csv`
> - `reviews.csv` (not used in this notebook)

The comlete directory structure is something as below:
![Project Directory Structure](https://github.com/Bboofs/Seattle-Airbnb/blob/main/images/working_dir_structure.PNG)

## Results<a name="results"></a>

The results are explained in this [Medium post](https://medium.com/@McOluga/joining-airbnb-six-must-have-amenities-to-earn-more-from-your-property-ce1caa23b57f?source=friends_link&sk=ba88e1cd9f4dba07fb18b1f64079580c).

## Licensing, Authors, Acknowledgements<a name="licensing"></a>

1. [Neighbourhood GeoJSON file](http://data.insideairbnb.com/united-states/wa/seattle/2021-07-14/visualisations/neighbourhoods.geojson).
2. [Seattle AirBNB Data](https://www.kaggle.com/airbnb/seattle/data)


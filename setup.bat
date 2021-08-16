REM # create a virtual environment
python -m venv .\venv

REM # activate the virtual environment just created
.\venv\Scripts\activate

REM # verify python in the virtual environment created is listed
where python

REM # check python version
python -V

REM ################################################################################

pip install pandas==1.3.1

REM # pandas installs the following automatically as dependencies
REM # numpy==1.21.1
REM # pandas==1.3.1
REM # python-dateutil==2.8.2
REM # pytz==2021.1
REM # six==1.16.0

REM ################################################################################

pip install jupyter==1.0.0 notebook==6.4.3

REM # jupyter installs the following automatically as dependencies
REM # argon2-cffi==20.1.0
REM # async-generator==1.10
REM # attrs==21.2.0
REM # backcall==0.2.0
REM # bleach==4.0.0
REM # cffi==1.14.6
REM # colorama==0.4.4
REM # debugpy==1.4.1
REM # decorator==5.0.9
REM # defusedxml==0.7.1
REM # entrypoints==0.3
REM # ipykernel==6.0.3
REM # ipython==7.26.0
REM # ipython-genutils==0.2.0
REM # ipywidgets==7.6.3
REM # jedi==0.18.0
REM # Jinja2==3.0.1
REM # jsonschema==3.2.0
REM # jupyter==1.0.0
REM # jupyter-client==6.1.12
REM # jupyter-console==6.4.0
REM # jupyter-core==4.7.1
REM # jupyterlab-pygments==0.1.2
REM # jupyterlab-widgets==1.0.0
REM # MarkupSafe==2.0.1
REM # matplotlib-inline==0.1.2
REM # mistune==0.8.4
REM # nbclient==0.5.3
REM # nbconvert==6.1.0
REM # nbformat==5.1.3
REM # nest-asyncio==1.5.1
REM # notebook==6.4.3
REM # packaging==21.0
REM # pandocfilters==1.4.3
REM # parso==0.8.2
REM # pickleshare==0.7.5
REM # prometheus-client==0.11.0
REM # prompt-toolkit==3.0.19
REM # pycparser==2.20
REM # Pygments==2.9.0
REM # pyparsing==2.4.7
REM # pyrsistent==0.18.0
REM # pywin32==301
REM # pywinpty==0.5.7
REM # pyzmq==22.2.1
REM # qtconsole==5.1.1
REM # QtPy==1.9.0
REM # Send2Trash==1.8.0
REM # terminado==0.9.5
REM # testpath==0.5.0
REM # tornado==6.1
REM # traitlets==5.0.5
REM # wcwidth==0.2.5
REM # webencodings==0.5.1
REM # widgetsnbextension==3.5.1

REM ################################################################################

pip install matplotlib

REM # matplotlib installs the following automatically as dependencies
REM # cycler==0.10.0
REM # kiwisolver==1.3.1
REM # Pillow==8.3.1

REM ################################################################################

pip install pandas-profiling==3.0.0

REM # pandas_profiling requires Microsoft Visual C++ 14.0 or greater
REM # Get it with "Microsoft C++ Build Tools": 
REM # https://visualstudio.microsoft.com/visual-cpp-build-tools/
REM #
REM # pandas_profiling installs the following automatically as dependencies
REM # Bottleneck==1.3.2
REM # certifi==2021.5.30
REM # charset-normalizer==2.0.4
REM # htmlmin==0.1.12
REM # idna==3.2
REM # ImageHash==4.2.1
REM # joblib==1.0.1
REM # missingno==0.5.0
REM # multimethod==1.4
REM # networkx==2.6.2
REM # phik==0.12.0
REM # pydantic==1.8.2
REM # PyWavelets==1.1.1
REM # PyYAML==5.4.1
REM # requests==2.26.0
REM # scipy==1.7.1
REM # seaborn==0.11.1
REM # tangled-up-in-unicode==0.1.0
REM # tqdm==4.62.0
REM # typing-extensions==3.10.0.0
REM # urllib3==1.26.6
REM # visions==0.7.1

REM ################################################################################

pip install nltk==3.6.2

REM # nltk installs the following automatically as dependencies
REM # click==8.0.1
REM # regex==2021.8.3

REM ################################################################################

pip install wordcloud==1.8.1


REM ################################################################################

pip install descartes==1.1.0


REM ################################################################################

pip install wheel

REM # wheel is required in installation of fiona, which is required in geopandas
REM # wheel installs the following automatically as dependencies
REM # click-plugins==1.1.1
REM # cligj==0.7.2
REM # munch==2.5.0
REM # pyproj==3.1.0
REM # Shapely==1.7.1

REM ################################################################################

pip install pipwin==0.5.1

REM # wheel is required in installation of geopandas
REM # pipwin installs the following automatically as dependencies
REM # beautifulsoup4==4.9.3
REM # docopt==0.6.2
REM # Js2Py==0.71
REM # pyjsparser==2.7.1
REM # PyPrind==2.11.3
REM # pySmartDL==1.3.4
REM # soupsieve==2.2.1
REM # tzdata==2021.1
REM # tzlocal==3.0

REM ################################################################################

REM # https://stackoverflow.com/questions/54734667/error-installing-geopandas-a-gdal-api-version-must-be-specified-in-anaconda#:~:text=87,uninstall)%20and%20reinstalling
pipwin install numpy
pipwin install pandas
pipwin install shapely
pipwin install gdal
pipwin install fiona
pipwin install pyproj
pipwin install six
pipwin install rtree
pipwin install geopandas

REM # Fiona @ file:///C:/Users/Oluga/pipwin/Fiona-1.8.20-cp39-cp39-win32.whl
REM # GDAL @ file:///C:/Users/Oluga/pipwin/GDAL-3.3.1-cp39-cp39-win32.whl
REM # geopandas @ file:///C:/Users/Oluga/pipwin/geopandas-0.9.0-py3-none-any.whl
REM # numpy @ file:///C:/Users/Oluga/pipwin/numpy-1.21.2%2Bmkl-cp39-cp39-win32.whl
REM # pandas @ file:///C:/Users/Oluga/pipwin/pandas-1.3.2-cp39-cp39-win32.whl
REM # Rtree @ file:///C:/Users/Oluga/pipwin/Rtree-0.9.7-cp39-cp39-win32.whl

REM ################################################################################

REM # list all jupyter kernels
REM # one of the listed kernel should be in the created venv
REM # Available kernels:
REM # python3 .\venv\share\jupyter\kernels\python3

jupyter kernelspec list

REM # start jupyter in the current working directory
jupyter notebook

pause

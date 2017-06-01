Machine Learning - An Introduction
===========================================

## Setup

1. Pull down the dataset found in the references section below.  
2. Have Python 3.6 installed   
3. Create a virtual environment `python3 -m venv .venv`  
4. Activate the virtual environment `source .venv/bin/activate`  
5. Install python dependencies `pip install -r requirements.txt`  
6. Download the data `data/pull-data.sh`  
7. Start the notebook `jupyter notebook`   

Or just use docker  

    docker run -it --rm -p 8888:8888 -v $PWD/notebook:/notebook mikewright/ml-intro
    # Note: The password is mlintro

## References

* [Dataquest.io](http://dataquest.io)    
* [Inside Airbnb](http://insideairbnb.com/get-the-data.html)   
* [Introducing Data Science](https://www.manning.com/books/introducing-data-science)  
* [Tensorflow Tutorial](https://www.analyticsvidhya.com/blog/2016/10/an-introduction-to-implementing-neural-networks-using-tensorflow/)   

### DataSet

[Airbnb Dataset for Denver 2016](http://data.insideairbnb.com/united-states/co/denver/2016-05-16/data/listings.csv.gz)   

### Libraries

* [scikit-learn](http://scikit-learn.org/stable/index.html)   
* [Pandas](http://pandas.pydata.org/)   
* [Tensorflow](https://www.tensorflow.org/)   
* [Jupyter Notebook](http://jupyter.org/)   
* [Matplotlib](http://matplotlib.org/)   



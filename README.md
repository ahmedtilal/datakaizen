# [Data Kaizen](http://datakaizen.art)

Ahmed's personal wiki website.

## How to run locally

1. Make sure you have [Python 3.10](https://www.python.org/downloads/release/python-31011/) and [Poetry](https://python-poetry.org/docs) installed
2. In your command line run 
    ```shell
     make run
     ```
4. You should now be able to access the website at `http://127.0.0.1:8000`

## How to deploy

This repo is hosted on an AWS S3 bucket. GitHub Actions are used to deploy the website to the bucket. The deployment process is automated and triggered by pushing to the `master` branch.
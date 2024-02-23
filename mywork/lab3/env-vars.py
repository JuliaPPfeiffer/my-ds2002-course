#!/Library/Frameworks/Python.framework/Versions/3.12/bin/python3


import os

# Setting original env variables
os.environ["FROM_VA"] = "True"
os.environ["HS_GRAD_YEAR"] = "2021"
os.environ["FAV_COLOR"] = "Purple"


# Reading user input
os.environ["FROM_VA"] = input('Are you from Virginia? ')
os.environ["HS_GRAD_YEAR"] = input('What year did you graduate high school? ')
os.environ["FAV_COLOR"] = input('What is your favorite color? ')


# Fetching env variables
FROM_VA_ENV = os.getenv("FROM_VA")
HS_GRAD_YEAR_ENV = os.getenv("HS_GRAD_YEAR")
FAV_COLOR_ENV = os.getenv("FAV_COLOR")


# Printing env variables 
print(FROM_VA_ENV)
print(HS_GRAD_YEAR_ENV)
print(FAV_COLOR_ENV)


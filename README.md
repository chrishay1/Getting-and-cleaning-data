# Getting-and-cleaning-data

This is a repository created to complete the "getting and cleaning data" assignment as part of the Coursera data science course.

The original source of the data in question is; 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

This repository contains the following

-output.txt. This is the output file to fulfill the requirements of the assignment.

-Codebook.MD. This is a file containing more information relating to the data set including column names & desrcriptors, how the data is laid out, the steps to create the data set in question, and some additional information sourced from the original read-me files. 

-run_analysis.R. This is the R script used to download & extract the data, import the relevant tables into R, and then merge / summarise the data as needed.

The way this script works is as follows;

I have commented out the code to do the following, but it can be uncommented as needed
(download the zip file from the following location
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
Unzip the file, keeping the folder structure in place)

IMPORTANT; You will note the import statements assumes the original folder structure is in place! 

-pull the x_train,y_train,subject_train,x_test,y_test,subject_test, features, and activity_labels text files into R (the _train and _text files are in the /train and /text subfolders respectively)

-use the features file to label the x_train and x_test columns

-use the activity_labels text file to label the activities in y_test and y_train

-extract the columns in x_train and y_train that only relate to the mean and standard deviations (using the GREP function on the column names, as dictated by "features.txt"

-merge the x_train subset,y_train and subject_train data sets via the cbind() function

-merge the test and train data sets via the rbind() function

-tidy the column names so there are no upper cases, remove the - ( ) special command, and extend "std" to standard deviation.


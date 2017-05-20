
##Codebook for tidydata.csv

This codebooks li
The tidydata.csv contains a set of means for each mean and standard deviation variable found in the source data set.

The data is laid out with each row corresponding to a combination of subject and acitivity, and then each column containing the average of the data in the original data sets for that subject / activity combination.


The below lists the column names and descriptions for those columns.
Column Name | Column Description
------------ | -------------
subject|A number corresponding to the subject (user)
activityname|The name of the activity the user was completing  
activitycode|The code corresponding to the activity the user was undertaking  
tbodyaccmeanx|The body acceleration signal  mean x-axis
tbodyaccmeany|The body acceleration signal  mean y-axis
tbodyaccmeanz|The body acceleration signal  mean z-axis
tgravityaccmeanx|The gravity acceleration signal mean x-axis
tgravityaccmeany|The gravity acceleration signal mean y-axis
tgravityaccmeanz|The gravity acceleration signal mean z-axis
tbodyaccjerkmeanx|body linear acceleration jerk signal mean x-axis
tbodyaccjerkmeany|body linear acceleration jerk signal mean y-axis
tbodyaccjerkmeanz|body linear acceleration jerk signal mean z-axis
tbodygyromeanx|The body gyroscope signal  mean x-axis
tbodygyromeany|The body gyroscope signal  mean y-axis
tbodygyromeanz|The body gyroscope signal  mean z-axis
tbodygyrojerkmeanx|body angular velocity jerk signal mean x-axis
tbodygyrojerkmeany|body angular velocity jerk signal mean y-axis
tbodygyrojerkmeanz|body angular velocity jerk signal mean z-axis
tbodyaccmagmean|The body acceleration magnitude mean 
tgravityaccmagmean|The gravity acceleration magnitude mean 
tbodyaccjerkmagmean|The body liner acceleration jerk signal mean 
tbodygyromagmean|The body gyroscope magnitude mean 
tbodygyrojerkmagmean|The body gyroscope jerk signal magnitude mean 
fbodyaccmeanx|Fast Fourier transform of The body acceleration signal  mean 
fbodyaccmeany|Fast Fourier transform of The body acceleration signal  mean 
fbodyaccmeanz|Fast Fourier transform of The body acceleration signal  mean 
fbodyaccmeanfreqx|Fast Fourier transform of The body acceleration signal  mean x-axis
fbodyaccmeanfreqy|Fast Fourier transform of The body acceleration signal  mean y-axis
fbodyaccmeanfreqz|Fast Fourier transform of The body acceleration signal  mean z-axis
fbodyaccjerkmeanx|Fast Fourier transform of body linear acceleration jerk signal mean x-axis
fbodyaccjerkmeany|Fast Fourier transform of body linear acceleration jerk signal mean y-axis
fbodyaccjerkmeanz|Fast Fourier transform of body linear acceleration jerk signal mean z-axis
fbodyaccjerkmeanfreqx|Fast Fourier transform of body linear acceleration jerk signal mean x-axis
fbodyaccjerkmeanfreqy|Fast Fourier transform of body linear acceleration jerk signal mean y-axis
fbodyaccjerkmeanfreqz|Fast Fourier transform of body linear acceleration jerk signal mean z-axis
fbodygyromeanx|Fast Fourier transform of The body gyroscope signal  mean x-axis
fbodygyromeany|Fast Fourier transform of The body gyroscope signal  mean y-axis
fbodygyromeanz|Fast Fourier transform of The body gyroscope signal  mean z-axis
fbodygyromeanfreqx|Fast Fourier transform of The body gyroscope signal  mean x-axis
fbodygyromeanfreqy|Fast Fourier transform of The body gyroscope signal  mean y-axis
fbodygyromeanfreqz|Fast Fourier transform of The body gyroscope signal  mean z-axis
fbodyaccmagmean|Fast Fourier transform of The body acceleration magnitude mean 
fbodyaccmagmeanfreq|Fast Fourier transform of The body acceleration magnitude mean 
fbodybodyaccjerkmagmean|Fast Fourier transform of The body liner acceleration jerk signal mean 
fbodybodyaccjerkmagmeanfreq|Fast Fourier transform of The body liner acceleration jerk signal mean 
fbodybodygyromagmean|Fast Fourier transform of The body gyroscope magnitude mean 
fbodybodygyromagmeanfreq|Fast Fourier transform of The body gyroscope magnitude mean 
fbodybodygyrojerkmagmean|Fast Fourier transform of The body gyroscope jerk signal magnitude mean 
fbodybodygyrojerkmagmeanfreq|Fast Fourier transform of The body gyroscope jerk signal magnitude mean 
tbodyaccstandarddeviationx|The body acceleration signal  standard deviation x-axis
tbodyaccstandarddeviationy|The body acceleration signal  standard deviation y-axis
tbodyaccstandarddeviationz|The body acceleration signal  standard deviation z-axis
tgravityaccstandarddeviationx|The gravity acceleration signal standard deviation x-axis
tgravityaccstandarddeviationy|The gravity acceleration signal standard deviation y-axis
tgravityaccstandarddeviationz|The gravity acceleration signal standard deviation z-axis
tbodyaccjerkstandarddeviationx|body linear acceleration jerk signal standard deviation x-axis
tbodyaccjerkstandarddeviationy|body linear acceleration jerk signal standard deviation y-axis
tbodyaccjerkstandarddeviationz|body linear acceleration jerk signal standard deviation z-axis
tbodygyrostandarddeviationx|The body gyroscope signal  standard deviation x-axis
tbodygyrostandarddeviationy|The body gyroscope signal  standard deviation y-axis
tbodygyrostandarddeviationz|The body gyroscope signal  standard deviation z-axis
tbodygyrojerkstandarddeviationx|body angular velocity jerk signal standard deviation x-axis
tbodygyrojerkstandarddeviationy|body angular velocity jerk signal standard deviation y-axis
tbodygyrojerkstandarddeviationz|body angular velocity jerk signal standard deviation z-axis
tbodyaccmagstandarddeviation|The body acceleration magnitude standard deviation 
tgravityaccmagstandarddeviation|The gravity acceleration magnitude standard deviation 
tbodyaccjerkmagstandarddeviation|The body liner acceleration jerk signal standard deviation 
tbodygyromagstandarddeviation|The body gyroscope magnitude standard deviation 
tbodygyrojerkmagstandarddeviation|The body gyroscope jerk signal magnitude standard deviation 
fbodyaccstandarddeviationx|Fast Fourier transform of The body acceleration signal  standard deviation x-axis
fbodyaccstandarddeviationy|Fast Fourier transform of The body acceleration signal  standard deviation y-axis
fbodyaccstandarddeviationz|Fast Fourier transform of The body acceleration signal  standard deviation z-axis
fbodyaccjerkstandarddeviationx|Fast Fourier transform of body linear acceleration jerk signal standard deviation x-axis
fbodyaccjerkstandarddeviationy|Fast Fourier transform of body linear acceleration jerk signal standard deviation y-axis
fbodyaccjerkstandarddeviationz|Fast Fourier transform of body linear acceleration jerk signal standard deviation z-axis
fbodygyrostandarddeviationx|Fast Fourier transform of The body gyroscope signal  standard deviation x-axis
fbodygyrostandarddeviationy|Fast Fourier transform of The body gyroscope signal  standard deviation y-axis
fbodygyrostandarddeviationz|Fast Fourier transform of The body gyroscope signal  standard deviation z-axis
fbodyaccmagstandarddeviation|Fast Fourier transform of The body acceleration magnitude standard deviation 
fbodybodyaccjerkmagstandarddeviation|Fast Fourier transform of The body liner acceleration jerk signal standard deviation 
fbodybodygyromagstandarddeviation|Fast Fourier transform of The body gyroscope magnitude standard deviation 
fbodybodygyrojerkmagstandarddeviation|Fast Fourier transform of The body gyroscope magnitude standard deviation 

#steps to create
The steps to create this data set were as follows. All the relevant R script can be found in the run_analysis.R
Steps;
-Download zip file from the following location
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
-Unzip the file, keeping the folder structure in place
-pull the x_train,y_train,subject_train,x_test,y_test,subject_test, features, and activity_labels text files into R (the _train and _text files are in the /train and /text subfolders respectively
-use the features file to label the x_train and x_test columns
-use the activity_labels text file to label the activities in y_test and y_train
-extract the columns in x_train and y_train that only relate to the mean and standard deviations (using the GREP function on the column names, as dictated by "features.txt"
-merge the x_train subset,y_train and subject_train data sets via the cbind() function
-merge the test and train data sets via the rbind() function
-tidy the column names so there are no upper cases, remove the - ( ) special command, and extend "std" to standard deviation.


*The below is sourced from the original file and contains more information in relation to the data set* 


The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.


*The below is sourced from the original readme file contained within the original zip file, and contains mroe information on the original sourcing of the data set.*

Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

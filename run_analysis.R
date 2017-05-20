

##run_analysis.R
##This script downloads a zip file and then extracts it
##It then pulls the test and train text files into R
##The file then filters down to the variables in question that we are interested in,
##renames the variables into something more user-friendly and then outputs a CSV file.

##download the data and extract it. This step has been commmented out but can be added if needed

##download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",destfile="~/a1.zip")

##unzip("a1.zip")

##read in the "features" data set and transpose it. These will be used as the 
##column names for the x_train and y_train data sets
features <- read.table("./UCI HAR Dataset/features.txt")
features2 <- t(features)

activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
colnames(activity_labels) <-c("activitycode","activityname")
 ##read in the train data sets
x_train <-read.table("./UCI HAR Dataset/train/X_train.txt",header=FALSE)
y_train <-read.table("./UCI HAR Dataset/train/y_train.txt",header=FALSE)
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt",header=FALSE)
##set the column names according to the features data set
colnames(x_train) <- (features2[2, ])
colnames(y_train) <-c("activitycode")
colnames(subject_train) <-c("subject")
#pull out the columns relating to mean and std dev only
x_train_mean <-x_train[ ,grep("mean",colnames(x_train))]
x_train_std <-x_train[ ,grep("std",colnames(x_train))]
##form a single data frame based on the above
train <- cbind(y_train,subject_train,x_train_mean,x_train_std)
train2 <- merge(train,activity_labels,by.x="activitycode",by.y="activitycode",all=TRUE)



##now do the same for the test data
x_test <-read.table("./UCI HAR Dataset/test/X_test.txt",header=FALSE)
y_test <-read.table("./UCI HAR Dataset/test/y_test.txt",header=FALSE)
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt",header=FALSE)

colnames(x_test) <- (features2[2, ])
colnames(y_test) <-c("activitycode")
colnames(subject_test) <-c("subject")
x_test_mean <-x_test[ ,grep("mean",colnames(x_test))]
x_test_std <-x_test[ ,grep("std",colnames(x_test))]
test <- cbind(y_test,subject_test,x_test_mean,x_test_std)
test2 <- merge(test,activity_labels,by.x="activitycode",by.y="activitycode",all=TRUE)

##create a full data set with the train and test, and then calculate 
##the average across each subject / activity combination
full<-rbind(test2,train2)
full <-group_by(full,subject,activityname)
summary <- summarise_each(full,funs(mean))

##tidy up the column names
##make them lower case
colnames(summary) <- tolower(colnames(summary))
##remove some of the special characters
colnames(summary) <- gsub("\\(","",colnames(summary))
colnames(summary) <- gsub("\\)","",colnames(summary))
colnames(summary) <- gsub("\\-","",colnames(summary))
##create a csv output file
write.table(summary,"./output.txt",row.names=FALSE)

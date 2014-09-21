# Original ask:
You should create one R script called run_analysis.R that does the following. 
* Merges the training and the test sets to create one data set.
* Extracts only the measurements on the mean and standard deviation for each measurement. 
* Uses descriptive activity names to name the activities in the data set
* Appropriately labels the data set with descriptive activity names. 
* Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

# Steps in run_analysis.R:
1. Set relative path of base and training/test data directory for reading files from the script
2. Read activities and features from provided text files
3. Read training data from relevant files
4. Read Subject deatils for training data
5. Get Activity name by Activity code for training Data
6. Merge Subject, activity name with training set into a single data frame
7. Repeat step 1 through step 6 for test data
8. Merge test data and training data into a single data frame
9. Rename  fields in the merged data frame from Vx to relevant names per features definition
10. Identify data frame fields for mean and Standard Deviation columns. Please note that the assumption is only columns that have "mean(" or "std(" as part of field names represent mean and standard deviation data respctively.
11. Extract Tidy data by subsetting mean and Standard deviation columns and save as text file named TidyData.txt
12. Create a second, independent tidy data set from extracted Tidy data (TidyData.txt) with the average of each variable for each activity and each subject and save in another text file named TidyDataMeanByActivityAndSubject.txt 


# Notes:
* Data for the project can be downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
* It is assumed that the above zip file is extracted to the same directory where run_analysis.R resides
* For more information on the original data set, please refer to Readme,txt file extracted from the above zip file
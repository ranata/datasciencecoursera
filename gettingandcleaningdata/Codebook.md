Code Book
=========

###Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

Check the README.txt file for further details about this dataset.

### Study Information
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

### Data Set
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

### Analysis Variables
| Variable | Definition (for Transformed data)
| -------- |-----------
|tBodyAcc-mean()-X | Average X Axis Body Acceleration time domain signal mean by Activity and Subject
|tBodyAcc-mean()-Y | Average Y Axis Body Acceleration time domain signal mean by Activity and Subject
|tBodyAcc-mean()-Z | Average Z Axis Body Acceleration time domain signal mean by Activity and Subject
|tBodyAcc-std()-X | Average X Axis Body Acceleration time domain signal Standard Deviation by Activity and Subject
|tBodyAcc-std()-Y | Average Y Axis Body Acceleration time domain signal Standard Deviation by Activity and Subject
|tBodyAcc-std()-Z | Average Z Axis Body Acceleration time domain signal Standard Deviation by Activity and Subject
|tGravityAcc-mean()-X | Average X Axis Gravity Acceleration time domain signal mean by Activity and Subject
|tGravityAcc-mean()-Y | Average Y Axis Gravity Acceleration time domain signal mean by Activity and Subject
|tGravityAcc-mean()-Z | Average Z Axis Gravity Acceleration time domain signal mean by Activity and Subject
|tGravityAcc-std()-X | Average X Axis Gravity Acceleration time domain signal Standard Deviation by Activity and Subject
|tGravityAcc-std()-Y | Average Y Axis Gravity Acceleration time domain signal Standard Deviation by Activity and Subject
|tGravityAcc-std()-Z | Average Z Axis Gravity Acceleration time domain signal Standard Deviation by Activity and Subject
|tBodyAccJerk-mean()-X | Average X Axis Body Acceleration Jerk time domain signal mean by Activity and Subject
|tBodyAccJerk-mean()-Y | Average Y Axis Body Acceleration Jerk time domain signal mean by Activity and Subject
|tBodyAccJerk-mean()-Z | Average Z Axis Body Acceleration Jerk time domain signal mean by Activity and Subject
|tBodyAccJerk-std()-X | Average X Axis Body Acceleration Jerk time domain signal Standard Deviation by Activity and Subject
|tBodyAccJerk-std()-Y | Average Y Axis Body Acceleration Jerk time domain signal Standard Deviation by Activity and Subject
|tBodyAccJerk-std()-Z | Average Z Axis Body Acceleration Jerk time domain signal Standard Deviation by Activity and Subject
|tBodyGyro-mean()-X | Average X Axis Body Gyroscope time domain signal mean by Activity and Subject
|tBodyGyro-mean()-Y | Average Y Axis Body Gyroscope time domain signal mean by Activity and Subject
|tBodyGyro-mean()-Z | Average Z Axis Body Gyroscope time domain signal mean by Activity and Subject
|tBodyGyro-std()-X | Average X Axis Body Gyroscope time domain signal Standard Deviation by Activity and Subject
|tBodyGyro-std()-Y | Average Y Axis Body Gyroscope time domain signal Standard Deviation by Activity and Subject
|tBodyGyro-std()-Z | Average Z Axis Body Gyroscope time domain signal Standard Deviation by Activity and Subject
|tBodyGyroJerk-mean()-X | Average X Axis Body Gyroscope Jerk time domain signal mean by Activity and Subject
|tBodyGyroJerk-mean()-Y | Average Y Axis Body Gyroscope Jerk time domain signal mean by Activity and Subject
|tBodyGyroJerk-mean()-Z | Average Z Axis Body Gyroscope Jerk time domain signal mean by Activity and Subject
|tBodyGyroJerk-std()-X | Average X Axis Body Gyroscope Jerk time domain signal Standard Deviation by Activity and Subject
|tBodyGyroJerk-std()-Y | Average Y Axis Body Gyroscope Jerk time domain signal Standard Deviation by Activity and Subject
|tBodyGyroJerk-std()-Z | Average Z Axis Body Gyroscope Jerk time domain signal Standard Deviation by Activity and Subject
|tBodyAccMag-mean() | Average Body Acceleration Magnitude time domain signal mean by Activity and Subject
|tBodyAccMag-std() | Average Body Acceleration Magnitude time domain signal Standard Deviation by Activity and Subject
|tGravityAccMag-mean() | Average Gravity Acceleration Magnitude time domain signal mean by Activity and Subject
|tGravityAccMag-std() | Average Gravity Acceleration Magnitude time domain signal Standard Deviation by Activity and Subject
|tBodyAccJerkMag-mean() | Average Body Acceleration Jerk Magnitude time domain signal mean by Activity and Subject
|tBodyAccJerkMag-std() | Average Body Acceleration Jerk Magnitude time domain signal Standard Deviation by Activity and Subject
|tBodyGyroMag-mean() | Average Body Gyroscope Magnitude time domain signal mean by Activity and Subject
|tBodyGyroMag-std() | Average Body Gyroscope Magnitude time domain signal Standard Deviation by Activity and Subject
|tBodyGyroJerkMag-mean() | Average Body Gyroscope Jerk Magnitude time domain signal mean by Activity and Subject
|tBodyGyroJerkMag-std() | Average Body Gyroscope Jerk Magnitude time domain signal Standard Deviation by Activity and Subject
|fBodyAcc-mean()-X | Average X Axis Body Acceleration frequency domain signal mean by Activity and Subject
|fBodyAcc-mean()-Y | Average Y Axis Body Acceleration frequency domain signal mean by Activity and Subject
|fBodyAcc-mean()-Z | Average Z Axis Body Acceleration frequency domain signal mean by Activity and Subject
|fBodyAcc-std()-X | Average X Axis Body Acceleration frequency domain signal Standard Deviation by Activity and Subject
|fBodyAcc-std()-Y | Average Y Axis Body Acceleration frequency domain signal Standard Deviation by Activity and Subject
|fBodyAcc-std()-Z | Average Z Axis Body Acceleration frequency domain signal Standard Deviation by Activity and Subject
|fBodyAccJerk-mean()-X | Average X Axis Body Acceleration Jerk frequency domain signal mean by Activity and Subject
|fBodyAccJerk-mean()-Y | Average Y Axis Body Acceleration Jerk frequency domain signal mean by Activity and Subject
|fBodyAccJerk-mean()-Z | Average Z Axis Body Acceleration Jerk frequency domain signal mean by Activity and Subject
|fBodyAccJerk-std()-X | Average X Axis Body Acceleration Jerk frequency domain signal Standard Deviation by Activity and Subject
|fBodyAccJerk-std()-Y | Average Y Axis Body Acceleration Jerk frequency domain signal Standard Deviation by Activity and Subject
|fBodyAccJerk-std()-Z | Average Z Axis Body Acceleration Jerk frequency domain signal Standard Deviation by Activity and Subject
|fBodyGyro-mean()-X | Average X Axis Body Gyroscope frequency domain signal mean by Activity and Subject
|fBodyGyro-mean()-Y | Average Y Axis Body Gyroscope frequency domain signal mean by Activity and Subject
|fBodyGyro-mean()-Z | Average Z Axis Body Gyroscope frequency domain signal mean by Activity and Subject
|fBodyGyro-std()-X | Average X Axis Body Gyroscope frequency domain signal Standard Deviation by Activity and Subject
|fBodyGyro-std()-Y | Average Y Axis Body Gyroscope frequency domain signal Standard Deviation by Activity and Subject
|fBodyGyro-std()-Z | Average Z Axis Body Gyroscope frequency domain signal Standard Deviation by Activity and Subject
|fBodyAccMag-mean() | Average Body Acceleration Magnitude frequency domain signal mean by Activity and Subject
|fBodyAccMag-std() | Average Body Acceleration Magnitude frequency domain signal Standard Deviation by Activity and Subject
|fBodyBodyAccJerkMag-mean() | Average Body Acceleration Jerk Magnitude frrequency domain signal mean by Activity and Subject
|fBodyBodyAccJerkMag-std() | Average Body Acceleration Jerk Magnitude frrequency domain signal Standard Deviation by Activity and Subject
|fBodyBodyGyroMag-mean() | Average Body Gyroscope Magnitude frequency domain signal mean by Activity and Subject
|fBodyBodyGyroMag-std() | Average Body Gyroscope Magnitude frequency domain signal Standard Deviation by Activity and Subject
|fBodyBodyGyroJerkMag-mean() | Average Body Gyroscope Jerk Magnitude frequency domain signal mean by Activity and Subject
|fBodyBodyGyroJerkMag-std() | Average Body Gyroscope Jerk Magnitude frequency domain signal Standard Deviation by Activity and Subject
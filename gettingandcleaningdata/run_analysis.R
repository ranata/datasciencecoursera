library(reshape2)

# Setup base directory
baseDir <- "./UCI HAR Dataset/"
trainDir <- "./UCI HAR Dataset/train/"
testDir <- "./UCI HAR Dataset/test/"

# Read activities and features from provided text files
activities <- read.table(file = paste(baseDir, "activity_labels.txt", sep = "")) 
features <- read.table(file = paste(baseDir, "features.txt", sep = "")) 

# Read training data files from relevant files
x_trainData <- read.table(file = paste(trainDir, "X_train.txt", sep = ""))
y_trainData <- read.table(file = paste(trainDir, "Y_train.txt", sep = ""))

# Get Activity name by Activity code for activity training Data

activityDataByName <- data.frame(Activity = factor(y_trainData$V1, labels = activities$V2))

# Read Subject for training data
subject_trainData <- read.table(file = paste(trainDir, "subject_train.txt", sep = ""))

# Merge Subject, activity name with training set into a single data frame
trainData <- cbind(subject_trainData, activityDataByName, x_trainData)

# Read test data files from relevant files

x_testData <- read.table(file = paste(testDir, "X_test.txt", sep = ""))
y_testData <- read.table(file = paste(testDir, "Y_test.txt", sep = ""))

# Get Activity name by Activity code for activity test Data

activityDataByName <- data.frame(Activity = factor(y_testData$V1, labels = activities$V2))

# Read Subject for test data
subject_testData <- read.table(file = paste(testDir, "subject_test.txt", sep = ""))

# Merge Subject, activity name with test set into a single data frame
testData <- cbind(subject_testData, activityDataByName, x_testData)

# Merge training and test data into a single data frame
combinedData <- rbind(trainData, testData)

# Rename data frame fields from Vx to relevant field names per features definition
names(combinedData) <- c("Subject", "Activity", as.character(features[, 2]))

# Identify data frame fields for mean and Standard Deviation columns

meanStdColumnList <- as.character(features$V2[grep("mean\\(|std\\(", features$V2)])

# Extract Tidy data by subsetting mean and Standard deviation columns and save as text file
tidyData <- combinedData[c("Activity", "Subject", meanStdColumnList)]

write.table(tidyData, "TidyData.txt", row.names = FALSE)

# create a second, independent tidy data set from extracted Tidy data with the average of each variable for each activity and each subject and save in another text file
meltedTidyData <- melt(tidyData, id.vars = c("Activity", "Subject"), measure.vars = meanStdColumnList)

tidyDataMeanByActivityAndSubject <- dcast(meltedTidyData, Activity + Subject ~ variable, mean)

write.table(tidyDataMeanByActivityAndSubject, "TidyDataMeanByActivityAndSubject.txt", row.names = FALSE)
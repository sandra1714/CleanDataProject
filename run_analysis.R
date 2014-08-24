# This code performs all the steps required in the course project. It assumes that
# the current directory is the working directory.

# Additional information on the scripts and the variables are in REAMDE.md and in
# CodeBook.md, respectively.
#####################################

# Step 1: This part of the code performs step 1 of the project, which is merging the
# training and test sets to create one data set.

# Merge the training and test sets to create one data set for the number of the 
# subject who performed the activity.
datTr<-read.table("getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/subject_train.txt")
datT<-read.table("getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/subject_test.txt")
subject=rbind(datTr,datT)

# Merge the training and test sets to create one data set for the numbers of the 
# the activities performed by the subjects.
datTr<-read.table("getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/y_train.txt")
datT<-read.table("getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/y_test.txt")
y=rbind(datTr,datT)

# Merge the training and test sets to create one data set for the measurements.
datTr<-read.table("getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/X_train.txt")
datT<-read.table("getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/X_test.txt")
X=rbind(datTr,datT)

# Rename the subject and activity number columns in the tables created above.
names(subject) <- "subject"
names(y) <- "y"
dataset<-cbind(subject,y,X) # Merge all 3 tables created above by column.

################################

# Step 2: Extract the mean and standard deviation columns of the feature vectors in
# the dataset created in Step 1.

# Read the features into a table.
feats<-read.table("getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/features.txt",fill=TRUE)
# Find the features with the mean and std operations in them and save them to a new table.
featsMeanStd<-subset(feats,grepl("mean()|std()",feats$V2,fixed=FALSE))
# Merge the subject, activity and selected features to create a new table.
dataset2<-dataset[,c(1,2,featsMeanStd$V1+2)]

#####################################

# Step 3: Name the activities in dataset2 created in Step 2.

# Read the activity labels into a table. This table contains the activity number in
# the first column and its corresponding description in the second column.
actLabels<-read.table("getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/activity_labels.txt",fill=TRUE)
# Replace the activity numbers in the second column of dataset2 by the activity names.
for (n in 1:6) {
    dataset2$y[dataset2$y==n]<-levels(actLabels$V2)[n]
}
# Rename the second column.
names(dataset2)[2] <- "activity"

######################################

# Step 4: Label dataset2 from Step 3 with descriptive variable names.

# Consider the names of the third to last columns, which are the ones containing
# the variables corresponding to the features or measurements, and copy them to an 
# array varN.
varN <- names(dataset2)[3:length(names(dataset2))]
# Find the measurement or feature name in featsMeanStd which matches each string in 
# varN, and replace it with that measurement or feature name.
for (r in length(varN):1) {
    varN <- gsub(varN[r],featsMeanStd$V2[r],varN) 
}
# Replace the names of the measurement columns in dataset2 with the names in varN.
names(dataset2)[1:length(varN)+2]<-varN

###########################################

# Step 5: This step creates a second, independent tidy data set with the average 
# of each variable for each activity and each subject. 

# Aggregate the measurements in dataset2 by subject and activity and take their mean.
# Store the means as well as the corresponding subject number and activity name in
# the new, tidy dataset aggdata.
aggdata<-aggregate(dataset2[,varN], by=list(dataset2$subject,dataset2$activity), mean)
# Rename the column names.
names(aggdata)[1]<-"subject"
names(aggdata)[2]<-"activity"
# Write the new, tidy dataset to a text file in the working directory.
write.table(format(aggdata,scientific=TRUE,digits=8,justify="centre"),"dataset.txt",quote=FALSE,row.names=FALSE,sep ='\t')


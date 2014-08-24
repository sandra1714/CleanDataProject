This is the README file for the project folder. It is assumed that the path to the project 
folder is the path to the working directory.

It is assumed that all the data used is in 'getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/', which is in the working directory. 

"dataset.txt" is the tidy dataset which is obtained after running all the steps of the
assignment. This dataset is saved using write.table(), as suggested by one of the community TA's.
(To the grader: Please note that this file is not uploaded onto Github as it is submitted in a separate
step. Also please note that this file displays properly when loaded in R, which appears to be the
requirement, according to one of the TA's.).


"CodeBook.md" contains the names and descriptions of the variables in the tidy dataset which is named 
"dataset.txt" and saved in the working directory.
(To the grader: Please note that you may need to open this file in raw format for it to display 
properly. It was created in a different editor from the script and the README file).

======================================================================================================

"run_analysis.R" contains the code which executes the 5 steps of the assignment. The different
steps are described below. More detail is available in the file comments.

--------------------------------------------------------------------------------------------------------

Step 1 - Merge the training and test sets to create one data set:

The subject, activity, and measurements from both 'getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/'
and 'getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/' are merged into one table each.
Then the 3 tables are merged by column.

--------------------------------------------------------------------------------------------------------------------

Step 2 - Extract the mean and standard deviation columns of the feature vectors in the dataset
created in Step 1.

The measurement or feature names from 'getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/features.txt' 
are read into a table. The feature names with the strings "mean()" or "std()" in them are
selected and saved in a table 'featsMeanStd'. The corresponding columns, in addition to the 
subject and activity columns, are extracted from 'dataset', and stored into 'dataset2'.

------------------------------------------------------------------------------------------------------------------

Step 3 - Name the activities in dataset2 created in Step 2.

The activity labels and the corresponding numbers are read into a table, from 'getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/activity_labels.txt'.
The activity numbers are replaced by their descriptive labels in the second column of dataset2.

-------------------------------------------------------------------------------------------------------------------------------------------------------

Step 4 - Label dataset2 from Step 3 with descriptive variable names.

The names of the third to last columns, which are the ones containing the variables
corresponding to the features or measurements, are then replaced as follows. The names saved in 'featsMeanStd' are used to replace
the default variable names for the measurements with the descriptive ones.
The first two columns are labeled "subject" and "activity", respectively, in Step 1 and Step 3. 

----------------------------------------------------------------------------------------------------------------------------------------------------

Step 5: This step creates a second, independent tidy data set with the average of each 
variable for each activity and each subject. 

Aggregate the measurements in dataset2 by subject and activity and take their mean.
Store the means as well as the corresponding subject number and activity name in
the new, tidy dataset 'aggdata'. Also rename the first two column names "subject" and 
"activity". The new dataset is saved in the file "dataset.txt", which is in the working directory.


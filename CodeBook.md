==================================================================
CodeBook for the tidy data variables taken from the Human Activity Recognition Using Smartphones Dataset
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

TIDY DATA VARIABLES DICTIONARY

subject	2
	Subject number
	1 to 30

activity 18
	activity performed by subject
	WALKING
	WALKING_UPSTAIRS
	WALKING_DOWNSTAIRS
	SITTING
	STANDING
	LAYING
	
Below are the features selected for the tidy database. They are the means and standard deviations of signals obtained from: the accelerometer and gyroscope 
3-axial raw signals and the Fast Fourier Transforms of a few of these signals. The signals are obtained from the sensor during the subject motion.
Note that the acceleration signal was only that of the body as it was separated from the gravity acceleration signal.

Note that all features are normalized and bounded within [-1,1].	

Also note that all the transformations and scripts run to clean up the data and to arrive to this dataset are described in both README.md and run_analysis.R.
	
tBodyAcc-mean()-X               14 
	The mean of the time domain signal of the body acceleration in the x-axis direction (in xyz space).
	-1 ... 1
tBodyAcc-mean()-Y              	14
	The mean of the time domain signal of the body acceleration in the y-axis direction (in xyz space).
	-1 ... 1
tBodyAcc-mean()-Z               14	
	The mean of the time domain signal of the body acceleration in the z-axis direction (in xyz space).
	-1 ... 1
tBodyAcc-std()-X                14
	The standard deviation of the time domain signal of the body acceleration in the x-axis direction (in xyz space).
	-1 ... 1
tBodyAcc-std()-Y                14
	The standard deviation of the time domain signal of the body acceleration in the y-axis direction (in xyz space).
	-1 ... 1
tBodyAcc-std()-Z               	14
	The standard deviation of the time domain signal of the body acceleration in the z-axis direction (in xyz space).
	-1 ... 1
tGravityAcc-mean()-X            14
	The mean of the time domain signal of the gravity acceleration in the x-axis direction (in xyz space).
	-1 ... 1
tGravityAcc-mean()-Y           	14
	The mean of the time domain signal of the gravity acceleration in the y-axis direction (in xyz space).
	-1 ... 1
tGravityAcc-mean()-Z            14
	The mean of the time domain signal of the gravity acceleration in the z-axis direction (in xyz space).
	-1 ... 1
tGravityAcc-std()-X            	14
	The standard deviation of the time domain signal of the gravity acceleration in the x-axis direction (in xyz space).
	-1 ... 1
tGravityAcc-std()-Y             14
	The standard deviation of the time domain signal of the gravity acceleration in the y-axis direction (in xyz space).
	-1 ... 1
tGravityAcc-std()-Z            	14
	The standard deviation of the time domain signal of the gravity acceleration in the z-axis direction (in xyz space).
	-1 ... 1
tBodyAccJerk-mean()-X           14
	The mean of the jerk signal of the time domain body acceleration in the x-axis direction (in xyz space).
	-1 ... 1
tBodyAccJerk-mean()-Y          	14
	The mean of the jerk signal of the time domain body acceleration in the y-axis direction (in xyz space).
	-1 ... 1
tBodyAccJerk-mean()-Z           14
	The mean of the jerk signal of the time domain body acceleration in the z-axis direction (in xyz space).
	-1 ... 1
tBodyAccJerk-std()-X           	14
	The standard deviation of the jerk signal of the time domain body acceleration in the x-axis direction (in xyz space).
	-1 ... 1
tBodyAccJerk-std()-Y            14
	The standard deviation of the jerk signal of the time domain body acceleration in the y-axis direction (in xyz space).
	-1 ... 1
tBodyAccJerk-std()-Z           	14
	The standard deviation of the jerk signal of the time domain body acceleration in the z-axis direction (in xyz space).
	-1 ... 1
tBodyGyro-mean()-X              14
	The mean of the time domain body angular velocity in the x-axis direction (in xyz xpace).
	-1 ... 1
tBodyGyro-mean()-Y             	14
	The mean of the time domain body angular velocity in the y-axis direction (in xyz xpace).
	-1 ... 1
tBodyGyro-mean()-Z              14
	The mean of the time domain body angular velocity in the z-axis direction (in xyz xpace).
	-1 ... 1
tBodyGyro-std()-X              	14
	The standard deviation of the time domain body angular velocity in the x-axis direction (in xyz xpace).
	-1 ... 1
tBodyGyro-std()-Y               14
	The standard deviation of the time domain body angular velocity in the y-axis direction (in xyz xpace).
	-1 ... 1
tBodyGyro-std()-Z              	14
	The standard deviation of the time domain body angular velocity in the z-axis direction (in xyz xpace).
	-1 ... 1
tBodyGyroJerk-mean()-X          14
	The mean of the jerk signal of the time domain body angular velocity in the x-axis direction (in xyz space).
	-1 ... 1
tBodyGyroJerk-mean()-Y         	14
	The mean of the jerk signal of the time domain body angular velocity in the y-axis direction (in xyz space).
	-1 ... 1
tBodyGyroJerk-mean()-Z          14
	The mean of the jerk signal of the time domain body angular velocity in the z-axis direction (in xyz space).
	-1 ... 1
tBodyGyroJerk-std()-X          	14
	The standard deviation of the jerk signal of the time domain body angular velocity in the x-axis direction (in xyz space).
	-1 ... 1
tBodyGyroJerk-std()-Y           14
	The standard deviation of the jerk signal of the time domain body angular velocity in the y-axis direction (in xyz space).
	-1 ... 1
tBodyGyroJerk-std()-Z          	14
	The standard deviation of the jerk signal of the time domain body angular velocity in the z-axis direction (in xyz space).
	-1 ... 1
tBodyAccMag-mean()              14
	The mean of the magnitude of the 3-dimensional time domain signal of the body acceleration.
	-1 ... 1
tBodyAccMag-std()              	14
	The standard deviation of the magnitude of the 3-dimensional time domain signal of the body acceleration.
	-1 ... 1
tGravityAccMag-mean()     		14
	The mean of the magnitude of the 3-dimensional time domain signal of the gravity acceleration.	
	-1 ... 1
tGravityAccMag-std()           	14
	The standard deviation of the magnitude of the 3-dimensional time domain signal of the gravity acceleration.
	-1 ... 1
tBodyAccJerkMag-mean()    		14
	The mean of the magnitude of the 3-dimensional jerk signal of the time domain body acceleration.	
	-1 ... 1
tBodyAccJerkMag-std()          	14
	The standard deviation of the magnitude of the 3-dimensional jerk signal of the time domain body acceleration.
	-1 ... 1
tBodyGyroMag-mean()       		14
	The mean of the magnitude of the 3-dimensional time domain signal of the body angular velocity.
	-1 ... 1
tBodyGyroMag-std()             	14
	The standard deviation of the magnitude of the 3-dimensional time domain signal of the body angular velocity.
	-1 ... 1
tBodyGyroJerkMag-mean()   		14
	The mean of the magnitude of the 3-dimensional jerk signal of the time domain body angular velocity.
	-1 ... 1
tBodyGyroJerkMag-std()         	14
	The standard deviation of the magnitude of the 3-dimensional jerk signal of the time domain body angular velocity.
	-1 ... 1
fBodyAcc-mean()-X               14	
	The mean of the frequency domain signal of the body acceleration in the x-axis direction (in xyz space).
	-1 ... 1
fBodyAcc-mean()-Y              	14
	The mean of the frequency domain signal of the body acceleration in the y-axis direction (in xyz space).
	-1 ... 1
fBodyAcc-mean()-Z               14
	The mean of the frequency domain signal of the body acceleration in the z-axis direction (in xyz space).
	-1 ... 1
fBodyAcc-std()-X               	14
	The standard deviation of the frequency domain signal of the body acceleration in the x-axis direction (in xyz space).
	-1 ... 1
fBodyAcc-std()-Y                14
	The standard deviation of the frequency domain signal of the body acceleration in the y-axis direction (in xyz space).
	-1 ... 1
fBodyAcc-std()-Z               	14
	The standard deviation of the frequency domain signal of the body acceleration in the z-axis direction (in xyz space).
	-1 ... 1
fBodyAcc-meanFreq()-X           14
	The weighted average of the frequency components in the frequency domain signal of the body acceleration in the x-axis direction (in xyz space).
	-1 ... 1
fBodyAcc-meanFreq()-Y          	14
	The weighted average of the frequency components in the frequency domain signal of the body acceleration in the y-axis direction (in xyz space).
	-1 ... 1
fBodyAcc-meanFreq()-Z           14
	The weighted average of the frequency components in the frequency domain signal of the body acceleration in the z-axis direction (in xyz space).
	-1 ... 1
fBodyAccJerk-mean()-X         	14
	The mean of the jerk signal of the frequency domain body acceleration in the x-axis direction (in xyz space).
	-1 ... 1
fBodyAccJerk-mean()-Y           14
	The mean of the jerk signal of the frequency domain body acceleration in the y-axis direction (in xyz space).
	-1 ... 1
fBodyAccJerk-mean()-Z          	14
	The mean of the jerk signal of the frequency domain body acceleration in the z-axis direction (in xyz space).
	-1 ... 1
fBodyAccJerk-std()-X            14
	The standard deviation of the jerk signal of the frequency domain body acceleration in the x-axis direction (in xyz space).
	-1 ... 1
fBodyAccJerk-std()-Y           	14
	The standard deviation of the jerk signal of the frequency domain body acceleration in the y-axis direction (in xyz space).
	-1 ... 1
fBodyAccJerk-std()-Z            14
	The standard deviation of the jerk signal of the frequency domain body acceleration in the z-axis direction (in xyz space).
	-1 ... 1
fBodyAccJerk-meanFreq()-X      	14
	The weighted average of the frequency components in the frequency domain jerk signal of the body acceleration in the x-axis direction (in xyz space).
	-1 ... 1
fBodyAccJerk-meanFreq()-Y       14	
	The weighted average of the frequency components in the frequency domain jerk signal of the body acceleration in the y-axis direction (in xyz space).
	-1 ... 1
fBodyAccJerk-meanFreq()-Z      	14
	The weighted average of the frequency components in the frequency domain jerk signal of the body acceleration in the z-axis direction (in xyz space).
	-1 ... 1
fBodyGyro-mean()-X              14	
	The mean of the frequency domain body angular velocity in the x-axis direction (in xyz xpace).
	-1 ... 1
fBodyGyro-mean()-Y             	14
	The mean of the frequency domain body angular velocity in the y-axis direction (in xyz xpace)
	-1 ... 1
fBodyGyro-mean()-Z              14
	The mean of the frequency domain body angular velocity in the z-axis direction (in xyz xpace)
	-1 ... 1
fBodyGyro-std()-X              	14
	The standard deviation of the frequency domain body angular velocity in the x-axis direction (in xyz xpace).
	-1 ... 1
fBodyGyro-std()-Y               14
	The standard deviation of the frequency domain body angular velocity in the y-axis direction (in xyz xpace).
	-1 ... 1
fBodyGyro-std()-Z              	14
	The standard deviation of the frequency domain body angular velocity in the z-axis direction (in xyz xpace).
	-1 ... 1
fBodyGyro-meanFreq()-X          14
	The weighted average of the frequency components in the frequency domain signal of the body angular velocity in the x-axis direction (in xyz space).
	-1 ... 1
fBodyGyro-meanFreq()-Y         	14
	The weighted average of the frequency components in the frequency domain signal of the body angular velocity in the y-axis direction (in xyz space).
	-1 ... 1
fBodyGyro-meanFreq()-Z          14
	The weighted average of the frequency components in the frequency domain signal of the body angular velocity in the z-axis direction (in xyz space).
	-1 ... 1
fBodyAccMag-mean()             	14
	The mean of the magnitude of the 3-dimensional frequency domain signal of the body acceleration.
	-1 ... 1
fBodyAccMag-std()               14	
	The standard deviation of the magnitude of the 3-dimensional frequency domain signal of the body acceleration.
	-1 ... 1
fBodyAccMag-meanFreq()    		14
	The weighted average of the frequency components in the magnitude of the 3-dimensional frequency domain signal of the body acceleration.
	-1 ... 1
fBodyBodyAccJerkMag-mean()      14
	The mean of the magnitude of the 3-dimensional jerk signal of the frequency domain body acceleration.
	-1 ... 1
fBodyBodyAccJerkMag-std()      	14
	The standard deviation of the magnitude of the 3-dimensional jerk signal of the frequency domain body acceleration.
	-1 ... 1
fBodyBodyAccJerkMag-meanFreq()  14
	The weighted average of the frequency components of the magnitude of the 3-dimensional jerk signal of the frequency domain body acceleration.
	-1 ... 1
fBodyBodyGyroMag-mean()        	14
	The mean of the magnitude of the 3-dimensional frequency domain signal of the body angular velocity.
	-1 ... 1
fBodyBodyGyroMag-std()          14
	The standard deviation of the magnitude of the 3-dimensional frequency domain signal of the body angular velocity.
	-1 ... 1
fBodyBodyGyroMag-meanFreq()		14
	The weighted average of the frequency components of the magnitude of the 3-dimensional frequency domain signal of the body angular velocity.	
	-1 ... 1
fBodyBodyGyroJerkMag-mean()     14
	The mean of the magnitude of the 3-dimensional jerk signal of the frequency domain body angular velocity.
	-1 ... 1
fBodyBodyGyroJerkMag-std()     	14
	The standard deviation of the magnitude of the 3-dimensional jerk signal of the frequency domain body angular velocity.
	-1 ... 1
fBodyBodyGyroJerkMag-meanFreq()	14
	The weighted average of the frequency components of the magnitude of the 3-dimensional jerk signal of the frequency domain body angular velocity.
	-1 ... 1
#get all the test data from the data files
y_test<-read.table("/Users/Craig/Desktop/UCI HAR Dataset/test/y_test.txt",header=FALSE)
str(y_test)
x_test<-read.table("/Users/Craig/Desktop/UCI HAR Dataset/test/X_test.txt", header=FALSE)
str(x_test)
sub_test<-read.table("/Users/Craig/Desktop/UCI HAR Dataset/test/subject_test.txt",header=FALSE)
str(sub_test)

#get the train data from the train data file
y_train<-read.table("/Users/Craig/Desktop/UCI HAR Dataset/train/y_train.txt", header=FALSE)
str(y_train)
x_train<-read.table("/Users/Craig/Desktop/UCI HAR Dataset/train/X_train.txt", header=FALSE)
str(x_train)
sub_train<-read.table("/Users/Craig/Desktop/UCI HAR Dataset/train/subject_train.txt",head=FALSE)
str(sub_train)




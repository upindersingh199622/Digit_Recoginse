trainSize = 60000;
trainSet = zeros(trainSize,28,28);
trainSet = imageConvertion(trainSet,train0,5923,0);
trainSet = imageConvertion(trainSet,train1,6742,5923);
trainSet = imageConvertion(trainSet,train2,5958,12665);
trainSet = imageConvertion(trainSet,train3,6131,18623);
trainSet = imageConvertion(trainSet,train4,5842,24754);
trainSet = imageConvertion(trainSet,train5,5421,30596);
trainSet = imageConvertion(trainSet,train6,5918,36017);
trainSet = imageConvertion(trainSet,train7,6265,41935);
trainSet = imageConvertion(trainSet,train8,5851,48200);
trainSet = imageConvertion(trainSet,train9,5949,54051);
testSize = 10000;
testSet = zeros(testSize,28,28);
testSet = imageConvertion(testSet,test0,980,0);
testSet = imageConvertion(testSet,test1,1135,980);
testSet = imageConvertion(testSet,test2,1032,2115);
testSet = imageConvertion(testSet,test3,1010,3147);
testSet = imageConvertion(testSet,test4,982,4157);
testSet = imageConvertion(testSet,test5,892,5139);
testSet = imageConvertion(testSet,test6,958,6031);
testSet = imageConvertion(testSet,test7,1028,6989);
testSet = imageConvertion(testSet,test8,974,8017);
testSet = imageConvertion(testSet,test9,1009,8991);
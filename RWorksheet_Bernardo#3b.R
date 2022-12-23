Respondents <- c(seq(1,20))
Sex <- c(2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2)
FathersOccupation <- c(1,3,3,3,1,2,3,1,1,1,3,2,1,3,3,1,3,1,2,1)
Personsathome <- c(5,7,3,8,5,9,6,7,8,4,7,5,4,7,8,8,3,11,7,6) 
Siblingsatschool <- c(6,4,4,1,2,1,5,3,1,2,3,2,5,5,2,1,2,5,3,2)
Typesofhouses <- c(1,2,3,1,1,3,3,1,2,3,2,3,2,2,3,3,3,3,3,2)

DataFrame <- data.frame(Respondents,Sex,FathersOccupation,Personsathome,Siblingsatschool,Typesofhouses)


summary(DataFrame)


C1 <- subset(DataFrame[1:2, 1:6, drop = FALSE])
C1


C2 <- subset(DataFrame[c(3,5),c(2,4)])
C2

C3 <- DataFrame[c(6)]

types_houses <- C3


C22 <- subset(DataFrame[c(3,11),c(2,3)])
C22



C5 <- subset(DataFrame[c(1:20), c(2,5)])
Fem <- C5[DataFrame$Siblingsatschool >= 5,]
Fem

dframe = data.frame(Ints=integer(),
                Doubles=double(), Characters=character(),
                Logicals=logical(),
                Factors=factor(),
                stringsAsFactors=FALSE)
print("Structure of the empty dataframe:")
print(str(dframe))



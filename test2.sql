CREATE TABLE bowlResults (BowlResultID INT NOT NULL AUTO_INCREMENT
        ,FNAME varchar(50) DEFAULT NULL
        ,LNAME varchar(50) DEFAULT NULL
        ,Game_Num int DEFAULT NULL
        ,Game_Score int DEFAULT NULL
        ,PRIMARY KEY (BowlResultID));
        
INSERT INTO bowlResults (FNAME, LNAME, Game_Num, Game_Score)
VALUES ('Mashrur', 'Hossain', 1,121)
        ,('Mashrur', 'Hossain', 2,87)
        ,('Mashrur', 'Hossain', 3,115)
        ,('Mashrur', 'Hossain', 4,124)
        ,('Matt', 'Berstein', 1,111)
        ,('Matt', 'Berstein', 2,99)
        ,('Matt', 'Berstein', 3,135)
        ,('Matt', 'Berstein', 4,105)
        ,('Anastasia', 'Ivanov', 1,75)
        ,('Anastasia', 'Ivanov', 2,99)
        ,('Anastasia', 'Ivanov', 3,125)
        ,('Anastasia', 'Ivanov', 4,141)
        ,('Mark', 'Futre', 1,115)
        ,('Mark', 'Futre', 2,128)
        ,('Mark', 'Futre', 1,101)
        ,('Mark', 'Futre', 1,84);
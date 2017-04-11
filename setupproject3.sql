CREATE TABLE Friends (FriendID INT NOT NULL AUTO_INCREMENT
,FNAME varchar(50) default NULL
,LNAME varchar(50) default NULL
,dob DATE default NULL
,Primary Key (FriendID));

INSERT into Friends (FNAME, LNAME, dob)
VALUES ('Gary','Sims','1972-4-17')
        ,('Lance','Williams', '1973-1-21')
        ,('Jason','Brown', '1972-5-29')
        ,('Eric', 'Milton','1972-6-18');
        
select * from Friends;        
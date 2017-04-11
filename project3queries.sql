select CONCAT (FNAME, ' ',LNAME) as Friend 
,timestampdiff(year,dob,'2017-06-07') as Age 
,case
    when str_to_date(concat(month(dob),'/',day(dob),'/',year('2017-06-07')), '%m/%d/%Y') = '2017-06-07' 
    then "Call Today!"
    when case
        when str_to_date(concat(month(dob),'/',day(dob),'/',year('2017-06-07')), '%m/%d/%Y') >= '2017-06-07'
            then str_to_date(concat(month(dob),'/',day(dob),'/',year('2017-06-07')), '%m/%d/%Y')
        else date_add(str_to_date(concat(month(dob),'/',day(dob),'/',year('2017-06-07')), '%m/%d/%Y'), interval 1 year) 
    end <= date_add('2017-06-07', interval 14 day)    
    then 'Send a card'
else concat('Birthday is in ', monthname(dob))
end as Todo
from Friends

where case
    when str_to_date(concat(month(dob),'/',day(dob),'/',year('2017-06-07')), '%m/%d/%Y')>= '2017-06-07'
        then str_to_date(concat(month(dob),'/',day(dob),'/',year('2017-06-07')), '%m/%d/%Y')
        else date_add(str_to_date(concat(month(dob),'/',day(dob),'/',year('2017-06-07')), '%m/%d/%Y'), interval 1 year)
end between '2017-06-07' and date_add('2017-06-07', interval 6 month);
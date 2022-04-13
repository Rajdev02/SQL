String function
--------------------------
1)select concat('mphasis',' students') as combintedString from dual;

2)select concat('mphasis',' students') from dual;

3)select substr('mphasis students',1,5) as partString from dual;

4)select substr('mphasis students',2,5) as partString from dual;

5)select length('mphasis students') from dual;

6)select instr('mphasis students','s') from dual;//it will display the first position of the 's' 

7)select lpad('mphasis students',20,'*')from dual;//the length is 16 so remain there will be 4 stars.

8)select rpad('mphasis students',20,'*')from dual;

9)select trim ('m' from 'mphasis students') from dual;//trim will cut the heading and tailing characters or space both sides.

10)select trim ('m' from 'mmphasis studentm') from dual;

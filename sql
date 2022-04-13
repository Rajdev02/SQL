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


Arithmatic operations
---------------------------------
1)select round(45.443423343,2) from dual;

2)select round(45.4474233,2) from dual;//if 3rd place greater than or equal to 5 then 1 will be added to the previous no 

3)select mod(15,2) from dual;//modulus or remainder

4)select abs(-10) from dual;

5)select floor(12.90) from dual;//lower end value

6)select ceil(12.90) from dual;//higher end value

7)select cos(0) from dual;

8)select tan(0) from dual;

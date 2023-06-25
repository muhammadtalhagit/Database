SELECT * FROM softwarehouse.emp;
use softwarehouse;

-- SELECT * from hiredate;

update emp set hiredate = "2000-01-01" where empno = "7369";
update emp set hiredate = "2001-02-02" where empno = "7499";
update emp set hiredate = "2002-03-03" where empno = "7521";
update emp set hiredate = "2003-04-04" where empno = "7566";
update emp set hiredate = "2004-05-05" where empno = "7654";
update emp set hiredate = "2005-06-06" where empno = "7698";
update emp set hiredate = "2006-07-07" where empno = "7782";
update emp set hiredate = "2000-08-08" where empno = "7788";
update emp set hiredate = "2000-09-09" where empno = "7839";
update emp set hiredate = "2000-10-10" where empno = "7844";
update emp set hiredate = "2000-11-11" where empno = "7876";
update emp set hiredate = "2000-12-12" where empno = "7900";
update emp set hiredate = "2000-02-01" where empno = "7902";
update emp set hiredate = "2000-05-02" where empno = "7934";

-- Designition is manager;
select * from emp where job = "MANAGER";

-- Age;
alter table emp add age int check(age > 18);
update emp set age = "20" where empno = "7369";
update emp set age = "21" where empno = "7499";
update emp set age = "22" where empno = "7521";
update emp set age = "23" where empno = "7566";
update emp set age = "24" where empno = "7654";
update emp set age = "25" where empno = "7698";
update emp set age = "26" where empno = "7782";
update emp set age = "27" where empno = "7788";
update emp set age = "28" where empno = "7839";
update emp set age = "29" where empno = "7844";
update emp set age = "30" where empno = "7876";
update emp set age = "31" where empno = "7900";
update emp set age = "32" where empno = "7902";
update emp set age = "33" where empno = "7934";
 

create table customer(
    cust_id number(8),
    cust_name varchar2(100),
    mobile number(10),
    dob date,
    city varchar2(100),
    email_id varchar2(100)
);

select * from customer;

insert into customer (cust_id,cust_name, mobile, city,email_id)
values (1, 'aasdasd', 12901290, 'asdasgmailcom','sdfsdfsdf');


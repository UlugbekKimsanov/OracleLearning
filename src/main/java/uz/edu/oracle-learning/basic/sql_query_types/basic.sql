
create table customer(
    cust_id number(8),
    cust_name varchar2(100),
    mobile number(10),
    dob date,
    city varchar2(100),
    email_id varchar2(100)
);

select * from customer;

insert into customer values (2, 'aasdasd', 12901290, to_date('08/23/2026','mm/dd/yyyy'),'asdasgmailcom','sdfsdfsdf');


insert into customer (cust_id,cust_name, mobile, city,email_id)
values (3, 'aasdasd', 12901290, 'asdasgmailcom','sdfsdfsdf');

alter table customer modify cust_id number(10);




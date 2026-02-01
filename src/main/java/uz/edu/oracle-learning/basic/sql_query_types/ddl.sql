-- DDL bu fayl Data Definition Language (DDL) buyruqlarini o‘z ichiga oladi.
-- DDL ma’lumotlar bazasidagi strukturani yaratish, o‘zgartirish va o‘chirish uchun ishlatiladi.
--
-- Asosiy buyruqlar:
-- CREATE TABLE – yangi jadval yaratish
-- ALTER TABLE – mavjud jadvalga ustun yoki cheklov qo‘shish, o‘zgartirish
-- DROP TABLE – jadvalni o‘chirish
-- CREATE INDEX / DROP INDEX – indekslar bilan ishlash
-- CREATE VIEW / DROP VIEW – view (ko‘rinish) yaratish va o‘chirish
--
-- DDLning xususiyatlari:
-- 1. Ma’lumotlar bazasining strukturasi bilan ishlaydi, ma’lumotlarni emas.
-- 2. Auto-commit: DDL buyruqlari bajarilganda ular avtomatik commit qilinadi.
-- 3. Ma’lumotlar bazasini boshqarish vositalari orqali ishlatiladi: jadval, indeks, cheklov va view yaratish yoki o‘chirish.
-- 4. Rollback cheklangan: Ko‘pchilik DBMSlarda DDL buyruqlarini rollback qilish mumkin emas.
-- 5. Ma’lumotlar bazasining arxitekturasini boshqarish uchun muhim, ya’ni strukturani yaratish va o‘zgartirishni osonlashtiradi.





create table customer(
                         cust_id number(8),
                         cust_name varchar2(100),
                         mobile number(10),
                         dob date,
                         email_id varchar2(100)
);

alter table  customer add
    city varchar2(100);

drop table customer;

create index customer_name_index on customer(cust_name);


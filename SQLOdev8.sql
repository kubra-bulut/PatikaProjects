--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee  (
  id INTEGER,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100),
  birthday DATE
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Barde', 'bhardaway0@techcrunch.com', '2007-10-11');
insert into employee (id, name, email, birthday) values (2, 'Edythe', 'esagg1@joomla.org', '2014-03-28');
insert into employee (id, name, email, birthday) values (3, 'Dugald', 'dceccoli2@shareasale.com', '1952-03-23');
insert into employee (id, name, email, birthday) values (4, 'Dunn', 'dmatyatin3@de.vu', '1989-04-11');
insert into employee (id, name, email, birthday) values (5, 'Ambur', 'aspivey4@sina.com.cn', '1938-08-08');
insert into employee (id, name, email, birthday) values (6, 'Ed', 'emacalpyne5@epa.gov', '1945-08-13');
insert into employee (id, name, email, birthday) values (7, 'Scarlett', 'smacpake6@virginia.edu', '1927-02-12');
insert into employee (id, name, email, birthday) values (8, 'Manon', 'mlesurf7@forbes.com', '1926-03-17');
insert into employee (id, name, email, birthday) values (9, 'Mateo', 'mshipley8@engadget.com', '2021-09-20');
insert into employee (id, name, email, birthday) values (10, 'Doris', 'dfortnam9@ftc.gov', '1923-08-31');
insert into employee (id, name, email, birthday) values (11, 'Tabbi', 'tmanifoulda@sciencedirect.com', '2021-03-30');
insert into employee (id, name, email, birthday) values (12, 'Bernelle', 'bbyrneb@google.ca', '1996-05-29');
insert into employee (id, name, email, birthday) values (13, 'Sutton', 'slyddonc@google.ca', '1934-12-08');
insert into employee (id, name, email, birthday) values (14, 'Cordey', 'cmcquaded@ycombinator.com', '2009-07-03');
insert into employee (id, name, email, birthday) values (15, 'Cathie', 'cpitthame@taobao.com', '1908-04-19');
insert into employee (id, name, email, birthday) values (16, 'Gerri', 'glaphamf@shareasale.com', '1923-01-20');
insert into employee (id, name, email, birthday) values (17, 'Cathee', 'cgreenstreetg@merriam-webster.com', '2019-12-30');
insert into employee (id, name, email, birthday) values (18, 'Cirstoforo', 'cbraffingtonh@github.com', '1977-04-19');
insert into employee (id, name, email, birthday) values (19, 'Carmon', 'cashcrofti@qq.com', '1967-11-06');
insert into employee (id, name, email, birthday) values (20, 'Prue', 'ppurseglovej@chron.com', '1940-04-04');
insert into employee (id, name, email, birthday) values (21, 'Philly', 'pblackboroughk@booking.com', '1966-11-01');
insert into employee (id, name, email, birthday) values (22, 'Viole', 'vausherl@slideshare.net', '2000-09-30');
insert into employee (id, name, email, birthday) values (23, 'Noah', 'nbrimsonm@nifty.com', '1924-04-29');
insert into employee (id, name, email, birthday) values (24, 'Julia', 'jbaisen@privacy.gov.au', '1946-06-18');
insert into employee (id, name, email, birthday) values (25, 'Barb', 'bdantero@comcast.net', '1970-11-10');
insert into employee (id, name, email, birthday) values (26, 'Rufe', 'rbysakerp@accuweather.com', '1986-10-05');
insert into employee (id, name, email, birthday) values (27, 'Randell', 'rbosquetq@twitter.com', '1941-07-05');
insert into employee (id, name, email, birthday) values (28, 'Anna', 'ashortallr@goo.ne.jp', '1961-02-10');
insert into employee (id, name, email, birthday) values (29, 'Wilmer', 'wmounfields@yellowbook.com', '1970-10-02');
insert into employee (id, name, email, birthday) values (30, 'Alberik', 'atarrantt@dropbox.com', '1901-01-24');
insert into employee (id, name, email, birthday) values (31, 'Eudora', 'eskillittu@webs.com', '2020-02-19');
insert into employee (id, name, email, birthday) values (32, 'Rickie', 'rglazebrookv@flavors.me', '1997-11-30');
insert into employee (id, name, email, birthday) values (33, 'Arlena', 'abritneyw@dagondesign.com', '1970-06-29');
insert into employee (id, name, email, birthday) values (34, 'Avery', 'arubinskyx@spotify.com', '1938-05-06');
insert into employee (id, name, email, birthday) values (35, 'Rogers', 'rblondelly@howstuffworks.com', '2018-05-31');
insert into employee (id, name, email, birthday) values (36, 'Addison', 'adourisz@ifeng.com', '1912-01-02');
insert into employee (id, name, email, birthday) values (37, 'Clarey', 'clouth10@earthlink.net', '1926-06-04');
insert into employee (id, name, email, birthday) values (38, 'Odessa', 'odaniello11@goo.gl', '2000-09-14');
insert into employee (id, name, email, birthday) values (39, 'Cornie', 'cpaterno12@skyrock.com', '1917-05-17');
insert into employee (id, name, email, birthday) values (40, 'Laverne', 'lsmalcombe13@techcrunch.com', '1970-08-12');
insert into employee (id, name, email, birthday) values (41, 'Oswald', 'orubee14@sciencedirect.com', '1904-10-14');
insert into employee (id, name, email, birthday) values (42, 'Goldie', 'grassmann15@psu.edu', '1903-03-23');
insert into employee (id, name, email, birthday) values (43, 'Carley', 'cibbeson16@chronoengine.com', '2017-03-03');
insert into employee (id, name, email, birthday) values (44, 'Frannie', 'fbotting17@1und1.de', '1958-08-05');
insert into employee (id, name, email, birthday) values (45, 'Hewie', 'hpeakman18@hugedomains.com', '1981-07-09');
insert into employee (id, name, email, birthday) values (46, 'Cull', 'champer19@multiply.com', '1933-02-21');
insert into employee (id, name, email, birthday) values (47, 'Willette', 'wstorck1a@wix.com', '1958-09-23');
insert into employee (id, name, email, birthday) values (48, 'Anna-diane', 'asilverman1b@elegantthemes.com', '1991-03-19');
insert into employee (id, name, email, birthday) values (49, 'Jodi', 'jshone1c@163.com', '1927-02-02');
insert into employee (id, name, email, birthday) values (50, 'Alanah', 'afluit1d@eepurl.com', '1985-04-21');

SELECT * FROM employee

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'jade'
WHERE id = 1;

UPDATE employee
SET email = 'updated_email1@example.com'
WHERE id = 2;

UPDATE employee
SET birthday = '1990-01-01'
WHERE id = 3;

UPDATE employee
SET name = 'dori'
WHERE email = 'dfortnam9@ftc.gov';

UPDATE employee
SET email = 'updated_email2@example.com'
WHERE name = 'Randell';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 4;

DELETE FROM employee
WHERE name = 'Randell';

DELETE FROM employee
WHERE email = 'jshone1c@163.com';

DELETE FROM employee
WHERE birthday = '1970-11-10';

DELETE FROM employee
WHERE id > 10;

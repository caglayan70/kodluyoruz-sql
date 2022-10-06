-- 1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);
-- 2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Cindra', '1929-04-18', 'cblackmoor0@privacy.gov.au');
insert into employee (name, birthday, email) values ('Amy', '1969-10-26', 'adeekes1@ycombinator.com');
insert into employee (name, birthday, email) values ('Sabra', '1915-11-13', 'sgrandham2@alibaba.com');
insert into employee (name, birthday, email) values ('Elvina', '2014-01-25', 'ecartwight3@sina.com.cn');
insert into employee (name, birthday, email) values ('Sena', '1930-04-10', 'srolfo4@nature.com');
insert into employee (name, birthday, email) values ('Melodie', '1902-01-03', 'msuttle5@cam.ac.uk');
insert into employee (name, birthday, email) values ('Chanda', '1975-02-07', 'cborrell6@businesswire.com');
insert into employee (name, birthday, email) values ('Fransisco', '1954-03-05', 'foreagan7@samsung.com');
insert into employee (name, birthday, email) values ('Jacob', '1962-09-11', 'jderks8@cnet.com');
insert into employee (name, birthday, email) values ('Hope', '1954-06-23', 'hsoughton9@dot.gov');
insert into employee (name, birthday, email) values ('Dorisa', '1908-03-04', 'dslydea@youtube.com');
insert into employee (name, birthday, email) values ('Bailey', '2003-09-24', 'bmendoncab@paypal.com');
insert into employee (name, birthday, email) values ('Myranda', '2011-05-23', 'mantcliffec@earthlink.net');
insert into employee (name, birthday, email) values ('Dav', '1995-11-11', 'drufd@usatoday.com');
insert into employee (name, birthday, email) values ('Anthiathia', '1960-04-23', 'awanjeke@lycos.com');
insert into employee (name, birthday, email) values ('Jeramie', '1953-08-16', 'jbeaushawf@photobucket.com');
insert into employee (name, birthday, email) values ('Janetta', '1981-07-20', 'jprendeguestg@histats.com');
insert into employee (name, birthday, email) values ('Rhoda', '1978-04-13', 'rmacphailh@economist.com');
insert into employee (name, birthday, email) values ('Angeli', '2014-01-26', 'afooteri@storify.com');
insert into employee (name, birthday, email) values ('Tremayne', '2011-02-07', 'troskillyj@ebay.com');
insert into employee (name, birthday, email) values ('Vinny', '2011-12-10', 'vruanek@huffingtonpost.com');
insert into employee (name, birthday, email) values ('Ardyce', '2014-09-17', 'areginal@smh.com.au');
insert into employee (name, birthday, email) values ('Lucio', '1912-10-07', 'lgandrichm@bloomberg.com');
insert into employee (name, birthday, email) values ('Bradan', '1968-10-08', 'bcoatenn@amazon.de');
insert into employee (name, birthday, email) values ('Bradford', '1986-12-24', 'bcordseno@weibo.com');
insert into employee (name, birthday, email) values ('Enoch', '2002-08-02', 'ekilgallonp@sogou.com');
insert into employee (name, birthday, email) values ('Charlena', '1933-09-24', 'cdyerq@prlog.org');
insert into employee (name, birthday, email) values ('Honoria', '2004-08-09', 'hlacotter@independent.co.uk');
insert into employee (name, birthday, email) values ('Iseabal', '1972-12-12', 'isewards@bloomberg.com');
insert into employee (name, birthday, email) values ('Thaddeus', '1982-04-14', 'tmccallamt@upenn.edu');
insert into employee (name, birthday, email) values ('Barny', '1981-09-15', 'bwindousu@blog.com');
insert into employee (name, birthday, email) values ('Kendricks', '1962-11-30', 'kicetonv@flickr.com');
insert into employee (name, birthday, email) values ('Jo ann', '1967-07-11', 'jplaskettw@icio.us');
insert into employee (name, birthday, email) values ('Willard', '1959-02-17', 'wlodox@1688.com');
insert into employee (name, birthday, email) values ('Dulce', '1922-09-05', 'dsaviny@desdev.cn');
insert into employee (name, birthday, email) values ('Miguel', '1908-07-28', 'mtorresz@webs.com');
insert into employee (name, birthday, email) values ('Jermaine', '1995-07-19', 'jscala10@over-blog.com');
insert into employee (name, birthday, email) values ('Felix', '1966-08-31', 'ftout11@cdc.gov');
insert into employee (name, birthday, email) values ('Mattie', '1907-06-18', 'msouch12@apache.org');
insert into employee (name, birthday, email) values ('Shelbi', '2016-12-28', 'sbeaushaw13@hc360.com');
insert into employee (name, birthday, email) values ('Nicolis', '2018-12-29', 'nianne14@nyu.edu');
insert into employee (name, birthday, email) values ('Kimmie', '1997-10-07', 'kdregan15@ibm.com');
insert into employee (name, birthday, email) values ('Drusilla', '1990-12-04', 'dgalley16@fda.gov');
insert into employee (name, birthday, email) values ('Frannie', '1929-12-07', 'fpluvier17@nps.gov');
insert into employee (name, birthday, email) values ('Lisette', '1962-04-14', 'ldesforges18@google.it');
insert into employee (name, birthday, email) values ('Nicolina', '1920-02-04', 'nwilkerson19@jigsy.com');
insert into employee (name, birthday, email) values ('Lillian', '2014-12-09', 'ltesche1a@nba.com');
insert into employee (name, birthday, email) values ('Aubine', '1941-03-17', 'abruneau1b@paginegialle.it');
insert into employee (name, birthday, email) values ('Ursa', '1913-09-18', 'ugounod1c@ftc.gov');
insert into employee (name, birthday, email) values ('Ky', '1917-05-23', 'kphilott1d@blog.com');

-- 3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name='Alex',
birthday='2002-04-12',
email='alex@gmail.com'
WHERE id=2;

UPDATE employee
SET name='John',
birthday='2001-03-11',
email='john@gmail.com'
WHERE id=10;

UPDATE employee
SET name='Marie',
birthday='2003-05-9',
email='marie@gmail.com'
WHERE id=12;

UPDATE employee
SET name='Adam',
birthday='2001-01-5',
email='adam@gmail.com'
WHERE id=3;

UPDATE employee
SET name='Jack',
birthday='1994-02-11',
email='jack@gmail.com'
WHERE id=20;

-- 4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id=2;

DELETE FROM employee
WHERE name='Miguel';

DELETE FROM employee
WHERE birthday='1962-11-30';

DELETE FROM employee
WHERE email='cblackmoor0@privacy.gov.au';

DELETE FROM employee
WHERE id=10;

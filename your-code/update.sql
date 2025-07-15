use lab_mysql;

update salespersons
set Store = 'Miami' 
where Staff_ID = 00005;

update customers
set Email = 'ppicasso@gmail.com' where `Name` = 'Pablo Picasso';

update customers
set Email = 'lincoln@us.gov' where `Name` = 'Abraham Lincoln';

update customers
set Email = 'hello@napoleon.me' where `Name` = 'Napoléon Bonaparte';

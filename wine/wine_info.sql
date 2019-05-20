create table wine_info(
	id int not null auto_increment,
    stitch_1 varchar(255) not null,
    stitch_2 varchar(255) not null,
    side_effect_id varchar(255) not null,
    side_effect_name varchar(255) not null,
    primary key (id)
);

load data local infile '/Users/shanewang/Desktop/CIKM/data/bio-comb.csv'
into table wine_info
fields terminated by ','
lines terminated by '\n'
ignore 1 rows
(id, stitch_1, stitch_2, side_effect_id, side_effect_name);

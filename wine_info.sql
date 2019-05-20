create table wine_info_2(
	# id int not null auto_increment,
    stitch_1 varchar(255) not null,
    stitch_2 varchar(255) not null,
    side_effect_id varchar(255) not null,
    side_effect_name varchar(255) not null
    # primary key (stitch_1)
);

load data local infile '/Users/shanewang/Desktop/CIKM/data/bio-decagon-combo.csv'
into table wine_info_2
fields terminated by ','
lines terminated by '\n'
ignore 1 rows
(stitch_1, stitch_2, side_effect_id, side_effect_name);
# alter table wine_info_2 add index (id)
#set account_creation = str_to_date(@account_creation, '%m/%d/%y');
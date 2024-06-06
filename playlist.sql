create table playlist (
   playlist_num int not null auto_increment,
   id char(15) not null,
   name char(10) not null,
   subject char(200) not null,
   content text not null,        
   create_day char(20) not null,
   hit int not null,
   file_name char(40),
   file_type char(40),
   file_copied char(40),
   primary key(playlist_num)
);
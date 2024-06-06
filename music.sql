create table music (
   music_num int not null auto_increment,
   music char(20) not null,
   name char(20) not null,
   genre char(20) not null,
   issue_day char(20) not null,
   hit int not null,
   file_name char(40),
   file_type char(40),
   file_copied char(40),
   primary key(music_num)
);


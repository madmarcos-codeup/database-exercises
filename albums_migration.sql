USE fenrir;

drop table if exists albums;

CREATE TABLE albums (
  id int(11) unsigned NOT NULL AUTO_INCREMENT,
  artist_name varchar(50) NOT NULL,
  album_name varchar(50) NOT NULL,
  release_date int(4) NOT NULL,
  genre varchar(50) NOT NULL,
  sales decimal(3, 1) NOT NULL,
  PRIMARY KEY (id)
);

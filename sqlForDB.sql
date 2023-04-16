CREATE DATABASE  IF NOT EXISTS `todo`;

use todo;

create table task (
    id integer(11) not null auto_increment,
    description varchar(100) NOT NULL,
    status integer(11) NOT NULL, primary key (id))
    ENGINE=InnoDB auto_increment=16 default charset=utf8mb4;

insert into task values (1, 'aaa', 1),
                        (2, 'bbb', 2),
                        (3, 'ccc', 0),
                        (4, 'ddd', 1),
                        (5, 'eee', 2),
                        (6, 'fff', 0),
                        (7, 'ggg', 1),
                        (8, 'hhh', 2),
                        (9, 'jjj', 0),
                        (10, 'kkk', 1),
                        (11, 'lll', 2),
                        (12, 'mmm', 0),
                        (13, 'nnn', 1),
                        (14, 'ooo', 2),
                        (15, 'ppp', 0);
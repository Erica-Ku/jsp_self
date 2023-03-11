CREATE TABLE member (
  id varchar(10) NOT NULL,
  pass varchar(10) NOT NULL,
  name varchar(30) NOT NULL,
  regidate timestamp NOT NULL DEFAULT current_timestamp,
  PRIMARY KEY (id)
);

create table board (
    num int not null auto_increment,
    title varchar(200) not null,
    content varchar(2000) not null,
    id varchar(10) not null, 
    postdate timestamp default current_timestamp not null,
    visitcount decimal(6),
    primary key (num)
);

insert into board (title, content, id, visitcount)
values ('제목1입니다.', '내용1입니다.', 'musthave', 0);

insert into board (title, content, id, visitcount)
values ('제목2입니다.', '내용2입니다.', 'musthave1', 0);

insert into board (title, content, id, visitcount)
values ('제목3입니다.', '내용3입니다.', 'musthave2', 0);

insert into member (id, pass, name)
values ('musthave', '1234', '머스트해브');

insert into member (id, pass, name)
values ('musthave1', '12345', '머스트해브1');

insert into member (id, pass, name)
values ('musthave2', '12346', '머스트해브2');
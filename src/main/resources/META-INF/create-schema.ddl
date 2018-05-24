create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), student_id int8, primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), student_id int8, primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), student_id int8, primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), student_id int8, primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), student_id int8, primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), student_id int8, primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), student_id int8, primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), student_id int8, primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), student_id int8, primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), student_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKg0685khbpm9paqees2e6kjki6 foreign key (student_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), student_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKg0685khbpm9paqees2e6kjki6 foreign key (student_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), student_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKg0685khbpm9paqees2e6kjki6 foreign key (student_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), student_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKg0685khbpm9paqees2e6kjki6 foreign key (student_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table class (id int4 not null, name varchar(255), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int4, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table class (id int4 not null, name varchar(255), primary key (id))
create table class_Student (Klass_id int4 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int4, primary key (id))
alter table class_Student add constraint UK_rqpw9hqne1i6pls47o3c99gup unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table class_Student add constraint FK7y4m2ruo06syx1a0hkcwbwpt foreign key (students_id) references Student
alter table class_Student add constraint FKie0bafyg0j1e2ipmpj8y8ai2m foreign key (Klass_id) references class
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table class (id int4 not null, name varchar(255), primary key (id))
create table class_Student (Klass_id int4 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int4, primary key (id))
alter table class_Student add constraint UK_rqpw9hqne1i6pls47o3c99gup unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table class_Student add constraint FK7y4m2ruo06syx1a0hkcwbwpt foreign key (students_id) references Student
alter table class_Student add constraint FKie0bafyg0j1e2ipmpj8y8ai2m foreign key (Klass_id) references class
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table class (id  serial not null, name varchar(255), primary key (id))
create table class_Student (Klass_id int4 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int4, primary key (id))
alter table class_Student add constraint UK_rqpw9hqne1i6pls47o3c99gup unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table class_Student add constraint FK7y4m2ruo06syx1a0hkcwbwpt foreign key (students_id) references Student
alter table class_Student add constraint FKie0bafyg0j1e2ipmpj8y8ai2m foreign key (Klass_id) references class
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table class (id  serial not null, name varchar(255), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int4, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table class (id  serial not null, name varchar(255), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int4, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table class (id  serial not null, name varchar(255), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int4, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table class (id  serial not null, location int4, name varchar(255), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int4, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table class (id  serial not null, location int4, name varchar(255), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int4, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zip varchar(4), primary key (id))
create table class (id  serial not null, location varchar(255), name varchar(255), primary key (id))
create table phone (Student_id int8 not null, phoneNumbers varchar(255))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int4, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table phone add constraint FKlxixtpg4l6cepxnm9yifgr09d foreign key (Student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class

insert into page_user(name, password) values('Cristian', '$2a$12$k4Zt1f1CYw34zkrU2P7Iz.IAyklW4yawVZtYVGqNJ2gkGj4lwsjze');
insert into page_user(name, password) values('Alberto', '$2a$12$k4Zt1f1CYw34zkrU2P7Iz.IAyklW4yawVZtYVGqNJ2gkGj4lwsjze');

insert into authority(id, name) values(1, 'ROLE_ADMIN');
insert into authority(id, name) values(2, 'ROLE_USER');

insert into page_user_authorities(page_user_id, authorities_id) values(1, 1);
insert into page_user_authorities(page_user_id, authorities_id) values(2, 2);

insert into person(age, name, nationality, surname, person_id) values(5, 'Juan', 'España', 'Gonzalez');
insert into person(age, name, nationality, surname, person_id) values(45, 'Pedro', 'España', 'Gonzalez');
insert into person(age, name, nationality, surname, person_id) values(55, 'Juan', 'España', 'Gonzalez');
insert into person(age, name, nationality, surname, person_id) values(65, 'Luis', 'España', 'Gonzalez');
insert into person(age, name, nationality, surname, person_id) values(75, 'Mariano', 'España', 'Gonzalez');
insert into person(age, name, nationality, surname, person_id) values(28, 'Alberto', 'España', 'García');
insert into person(age, name, nationality, surname, person_id) values(9, 'Gerard', 'España', 'García');
insert into person(age, name, nationality, surname, person_id) values(30, 'Alan', 'España', 'Gutierrez');
insert into person(age, name, nationality, surname, person_id) values(48, 'Javián', 'España', 'Gutierrez');
insert into person(age, name, nationality, surname, person_id) values(33, 'Oliver', 'España', 'Gutierrez');
insert into person(age, name, nationality, surname, person_id) values(13, 'Michel', 'España', 'Gutierrez');

insert into person_children(person_id, children_id) values(2, 4);
insert into person_children(person_id, children_id) values(4, 5);
insert into person_children(person_id, children_id) values(5, 7);
insert into person_children(person_id, children_id) values(7, 13);
insert into person_children(person_id, children_id) values(8, 9);




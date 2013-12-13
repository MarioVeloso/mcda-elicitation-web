create table Workspace (id int auto_increment,
						owner int,
						title varchar not null,
						problem CLOB not null,
						primary key (id),
						FOREIGN KEY(owner) REFERENCES Account(id));

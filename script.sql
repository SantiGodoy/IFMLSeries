insert into module (oid, moduleid, modulename) values (1, 'sv4', 'Administrators');
insert into `group` (oid, groupname, module_oid) values (1, 'Admin', 1);
insert into user (oid, username, password, email, group_oid) values (1, 'user', 'user', 'user@user.com', 2);
insert into module (oid, moduleid, modulename) values (2, 'sv1', 'Users');
insert into `group` (oid, groupname, module_oid) values (2, 'Usuarios', 2);
insert into user (oid, username, password, email, group_oid) values (2, 'admin', 'admin', 'admin@admin.com', 1);

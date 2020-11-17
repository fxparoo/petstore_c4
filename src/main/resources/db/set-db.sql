drop User if  exists "petuser" @ "localhost"
create user "petuser" @ "localhost" identified by "petuser123";
grant all privileges petstoredb.* "petuser" @ "localhost";
flush privileges;

drop database if exists petstoredb;
create database petstoredb;
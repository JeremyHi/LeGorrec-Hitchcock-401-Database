CREATE TABLE "User" (
    id          integer
    username    varchar(63) NOT NULL,
    password    varchar(255) NOT NULL,
    email   		varchar(63),
    createdAt		date,
    updatedAt		date
);

CREATE TABLE "Post" (
     did    integer PRIMARY KEY DEFAULT nextval('serial'),
     name   varchar(40) NOT NULL CHECK (name <> '')
);
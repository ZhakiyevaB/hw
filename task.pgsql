/* 
CREATE TABLE teachers (
    teacher_id SERIAL PRIMARY KEY,
    name VARCHAR(32)
);

CREATE TABLE groups (
    group_id SERIAL PRIMARY KEY,
    group_name VARCHAR(32),
    teacher_id INT,
    FOREIGN KEY (teacher_id) REFERENCES teachers(teacher_id)
);

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name VARCHAR(32),
    group_id INT,
    FOREIGN KEY (group_id) REFERENCES groups(group_id)
); */


INSERT INTO teachers ("name") VALUES ('A1 level');
INSERT INTO teachers ("name") VALUES ('B1 level'); 

INSERT INTO groups (group_name, teacher_id) VALUES ('Группа1', 1);
INSERT INTO groups (group_name, teacher_id) VALUES ('Группа2', 2);

INSERT INTO students (name, group_id) VALUES ('Aknur', 1);
INSERT INTO students (name, group_id) VALUES ('Zhania', 2);
INSERT INTO students (name, group_id) VALUES ('Nurkadisha', 1);
INSERT INTO students (name, group_id) VALUES ('Bibigul', 1);
INSERT INTO students (name, group_id) VALUES ('Beksultan', 2);
INSERT INTO students (name, group_id) VALUES ('Erkinchakh', 1);
INSERT INTO students (name, group_id) VALUES ('Zhibek', 1);
INSERT INTO students (name, group_id) VALUES ('Gaynel', 2);


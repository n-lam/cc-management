CREATE TABLE roster (
    id          SERIAL  PRIMARY KEY,
    teacher_id  INTEGER REFERENCES teachers(id)
    class_id    INTEGER REFERENCES classes(id)
);


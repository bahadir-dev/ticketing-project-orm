INSERT INTO roles(description) VALUES('Admin');
INSERT INTO roles(description) VALUES('Manager');
INSERT INTO roles(description) VALUES('Employee');

INSERT INTO users (first_name, last_name, user_name, pass_word, enabled, gender, phone, role_id)
VALUES ('Berrie', 'Manueau', 'bmanueau0@dion.ne.jp', '2006-04-20', true, 'FEMALE', '154864', 1),
       ('Aeriell', 'McNee', 'amcnee1@google.es', '2009-01-26', false, 'FEMALE', '56752', 2),
       ('Sydney', 'Symonds', 'ssymonds2@hhs.gov', '2010-05-17', true, 'FEMALE', '95313', 3),
       ('Avrom', 'Rowantree', null, '2014-08-02', false, 'MALE', '119674', 3);
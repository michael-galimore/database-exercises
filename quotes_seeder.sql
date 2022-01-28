USE codeup_test_db;

TRUNCATE quotes;

INSERT INTO quotes (author_first_name, author_last_name, content)
VALUES('Douglas', 'Adams', 'Don''t Panic'),
      ('Jimmy', 'Jansen', 'Don''t Jump'),
       ('Billy', 'Jones', 'Don''t Run'),
      ('Sally', 'Rodgers', 'Don''t Stand'),
      ('Suzie', 'Adams', 'Don''t Sit'),
      ('Jeff', 'Brady', 'Don''t Fall');

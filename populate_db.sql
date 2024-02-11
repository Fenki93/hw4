INSERT INTO WORKER (NAME, BIRTHDATE, LEVEL, SALARY)
VALUES ('Dmytro', '1996-05-13', 'Junior', 700),
       ('Wlad', '2004-07-11', 'Middle', 1400),
       ('Serhii', '2002-05-05', 'Senior', 2800),
       ('Gregori', '1992-12-12', 'Trainee', 500),
       ('Max', '1993-11-15', 'Junior', 750),
       ('Marta', '2014-07-25', 'Middle', 5000),
       ('Wiktor', '1973-01-02', 'Senior', 9000),
       ('Masza', '1967-12-18', 'Middle', 9000),
       ('Kaka', '1982-01-18', 'Senior', 8500),
       ('Ernest', '1995-02-11', 'Junior', 550);

INSERT INTO CLIENT (NAME)
VALUES ('Biedronka'),
       ('Tesco'),
       ('ATB'),
       ('Silpo'),
       ('Lidl');

INSERT INTO PROJECT (CLIENT_ID, NAME, START_DATE, FINISH_DATE)
VALUES (1, 'Project A', NOW(), DATEADD(MONTH, +10, NOW())),
       (2, 'Project B', NOW(), DATEADD(MONTH, +7, NOW())),
       (1, 'Project C', NOW(), DATEADD(MONTH, +17, NOW())),
       (4, 'Project D', NOW(), DATEADD(MONTH, +21, NOW())),
       (5, 'Project E', NOW(), DATEADD(MONTH, +3, NOW())),
       (1, 'Project F', NOW(), DATEADD(MONTH, +12, NOW())),
       (2, 'Project J', NOW(), DATEADD(MONTH, +26, NOW())),
       (3, 'Project K', NOW(), DATEADD(MONTH, +26, NOW())),
       (5, 'Project L', NOW(), DATEADD(MONTH, +8, NOW())),
       (5, 'Project M', NOW(), DATEADD(MONTH, +6, NOW()));

INSERT INTO PROJECT_WORKER (PROJECT_ID, WORKER_ID)
VALUES (1, 1),
       (1, 2),
       (1, 3),
       (1, 4),
       (1, 5),
       (2, 6),
       (2, 7),
       (2, 8),
       (2, 9),
       (2, 10),
       (3, 3),
       (4, 1),
       (4, 2),
       (4, 3),
       (4, 4),
       (5, 10),
       (5, 9),
       (6, 8),
       (6, 7),
       (8, 1),
       (9, 2),
       (9, 3),
       (10, 4),
       (10, 10);
CREATE TABLE "St_info"(
    "st_no" NCHAR,
    "adm_date" DATE,
    "st_name" TEXT, 
    "st_age" INT,
    "st_address" TEXT
);

CREATE TABLE "Course"(
    "c_no" NCHAR, 
    "c_name" TEXT,
    "c_teacher" TEXT, 
    "c_credit_hours" INT
);

INSERT INTO "St_info" ("st_no", "adm_date", "st_name", "st_age", "st_address") 
VALUES 
('45', '2024-10-21', 'Muhammad Ahsan', 20, 'Nawabshah'),
('66', '2024-10-22', 'Muhammad Umar', 21, 'Nawabshah'),
('60', '2024-10-23', 'Taha', 20, 'Nawabshah'),
('32', '2024-10-24', 'Abdul Rauf ', 20, 'Nawabshah'),
('19', '2024-10-25', 'Irfan Ali', 19, 'Nawabshah');

INSERT INTO "Course" ("c_no", "c_name", "c_teacher", "c_credit_hours")
VALUES 
('1', 'Artificial Intelligence', 'Muhammad Owais', 12),
('2', 'Cyber', 'Muhammad Zeeshan', 8),
('3', 'English', 'Asghar', 5),
('6', 'Static', 'Isha', 3),
('23', 'Software', 'Umar', 20);

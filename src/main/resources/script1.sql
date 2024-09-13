CREATE TABLE PERSONS (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    surname VARCHAR(255),
    age INT,
    phone_number VARCHAR(255),
    city_of_living VARCHAR(255),
    UNIQUE KEY unique_key (name, surname, age)
);
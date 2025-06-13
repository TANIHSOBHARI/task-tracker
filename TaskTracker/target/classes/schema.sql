CREATE TABLE task (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    due_date DATE,
    completed BOOLEAN
);

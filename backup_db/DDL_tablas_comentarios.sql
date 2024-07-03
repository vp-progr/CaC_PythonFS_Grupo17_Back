CREATE DATABASE site_comments;

USE site_comments;

CREATE TABLE comments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    section VARCHAR(50) NOT NULL,
    user_name VARCHAR(100) NOT NULL,
    comment_text VARCHAR(500) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
DESCRIBE comments;
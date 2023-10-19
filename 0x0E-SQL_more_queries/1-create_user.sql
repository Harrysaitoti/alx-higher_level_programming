-- Create MySQL user 'user_0d_1' and grant full privileges
CREATE USER IF NOT EXISTS user_0d_1@localhost IDENTIFIED BY 'user_0d_1_password';
GRANT ALL PRIVILEGES ON * . * TO user_0d_1@localhost;

-- Get all users
SELECT * FROM users;

-- Get a specific user by email
SELECT * FROM users WHERE email = 'alice@example.com';

-- Count total users
SELECT COUNT(*) AS total_users FROM users;

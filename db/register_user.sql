INSERT INTO users (
    username, 
    password
) values (
    ${username}, 
    ${password}
)

returning user_id, username;
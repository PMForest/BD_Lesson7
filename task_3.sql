SELECT 
	*,
    (SELECT COUNT(*) FROM likes WHERE likes.users_id = profiles.users_id)
FROM profiles
ORDER BY birthday DESC
LIMIT 10
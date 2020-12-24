SELECT 
	to_users_id,
    from_users_id,
    COUNT(*)
 FROM vk.messages
 WHERE
	to_users_id = 60 
    
 GROUP BY to_users_id, from_users_id
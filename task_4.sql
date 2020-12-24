SELECT 
    COUNT(*) AS likes, 
    gender
FROM
    likes,
    vk.profiles
WHERE
    likes.from_user_id = profiles.user_id
GROUP BY gender;
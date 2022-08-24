SELECT properties.id AS property_id, properties.title AS title, properties.cost_per_night AS cost_per_night, avg(property_reviews.rating) AS average_rating
FROM properties
LEFT JOIN property_reviews ON properties.id = property_id
WHERE properties.city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night DESC;
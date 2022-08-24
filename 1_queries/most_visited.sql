SELECT properties.city AS city, COUNT(property_reviews.id) AS count
FROM properties
JOIN reservations ON reservations.property_id = properties.id
JOIN property_reviews ON property_reviews.reservation_id = reservations.id
GROUP BY properties.city
ORDER BY count DESC;
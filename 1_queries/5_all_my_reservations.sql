SELECT reservations.*, properties.*, avg(rating) as average_rating
FROM reservations 
JOIN properties ON properties.id = reservations.property_id
JOIN property_reviews ON reservations.id = property_reviews.reservation_id
WHERE reservations.guest_id = 1
AND end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;
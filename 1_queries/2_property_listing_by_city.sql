SELECT properties.*, AVG(property_reviews.rating)
FROM properties JOIN property_reviews 
ON properties.id = property_reviews.property_id
GROUP BY properties.id
HAVING properties.city LIKE '%Vancouver%' AND AVG(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;

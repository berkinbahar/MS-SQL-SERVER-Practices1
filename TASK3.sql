SELECT 
     hotel_name,
     reviewer_score,
     COUNT(*) AS num_of_review
FROM hotel_reviews
WHERE hotel_name = 'Hotel Arena'
GROUP BY hotel_name,
         reviewer_score

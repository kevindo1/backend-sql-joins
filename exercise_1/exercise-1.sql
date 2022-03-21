-- find all address_id of addresses in the city of Dundee
-- use INNER JOIN FROM address on to city

SELECT
  *
FROM
  city
INNER JOIN
  address
ON 
  city.city_id = address.city_id 
WHERE
  address.address_id=146
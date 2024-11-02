use cape_codd;
select ExtendedPrice 
from ORDER_ITEM
where ExtendedPrice >= 100 and ExtendedPrice <= 200
Order by ExtendedPrice ASC;
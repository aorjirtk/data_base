use cape_codd;
select
sum(ExtendedPrice) as OrderItemSum,
Avg (ExtendedPrice) as OrderItemAvg,
min(ExtendedPrice) as OrderItemAvg,
max(ExtendedPrice) as OrderItemMax

from order_item;


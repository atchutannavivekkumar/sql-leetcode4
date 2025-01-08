# Write your MySQL query statement below
# views table
#There is no primary key (column with unique values) for this table

SELECT DISTINCT author_id as id
from Views
where author_id = viewer_id
order by author_id ASC;

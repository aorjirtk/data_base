USE Hadobo_database;

Select 
MAX(Score) as highest_score,
min(Score) as lowest_score

from grade;

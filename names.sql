
-- 1. How many rows are in the names table?
SELECT
COUNT(name) 
FROM names;
-- 2. How many total registered people appear in the dataset?
SELECT SUM(num_registered)
FROM names;
-- 3. Which name had the most appearances in a single year in the dataset?
SELECT name, COUNT(*) AS name_mode
FROM names
GROUP BY name
ORDER BY name_mode DESC
LIMIT 1;
--4. What range of years are included?
SELECT DISTINCT year
FROM names
WHERE year BETWEEN 1936 AND 2018
ORDER BY year;
-- 5. What year has the largest number of registrations?

/*

6. How many different (distinct) names are contained in the dataset?

7. Are there more males or more females registered?

8. What are the most popular male and female names overall (i.e., the most total registrations)?

9. What are the most popular boy and girl names of the first decade of the 2000s (2000 - 2009)?

10. Which year had the most variety in names (i.e. had the most distinct names)?

11. What is the most popular name for a girl that starts with the letter X?

12. Write a query to find all (distinct) names that start with a 'Q' but whose second letter is not 'u'.

13. Which is the more popular spelling between "Stephen" and "Steven"? Use a single query to answer this question.

Find all names that are "unisex" - that is all names that have been used both for boys and for girls.

14. Find all names that have made an appearance in every single year since 1880.

15. Find all names that have only appeared in one year.

16. Find all names that only appeared in the 1950s.

17. Find all names that made their first appearance in the 2010s.

18. Find the names that have not be used in the longest.

19. Come up with a question that you would like to answer using this dataset. Then write a query to answer this question.*/


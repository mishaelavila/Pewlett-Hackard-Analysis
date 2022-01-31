# Pewlett-Hackard-Analysis

## Overview
The purpose of this analysis was to gather employee information to help HR see who would be available for retirement along with their department, title, and if these people are are still with the company. Through this we are able to determine where there are going to be open positions and how many in total in each department. This information would be used to help Pewlett Hackard be prepared for vacancies in their employment and be ready to fill these up as eficiently as they can. 

## Results
We began by making various tables to come to the number of employees Pewlett Hackard will need to add to fill the void of their retiring employees.

  - We found that there are going to be 25,916 Senior Engineers, 24,926 Senior Staff members, 9,285 Engineers, 7,636, Staff members, 3,603   Technique Leaders, 1090 Assistant Engineers, and 2 Managers that will are and will be eligible to retire. 
    ![retiring_titles](https://user-images.githubusercontent.com/41711693/151747152-a2a4e134-f801-479c-b888-5d57f05b45c0.png)
  - Most of the people leaving are Senior members meaning that these staff members have been loyal to the company and worked their      way up into higher positions and decided to stay. It would require further insight to see how much longer they stayed from when      they were first available.  
  - The lower- level management is the lowest number of retirees. This could be because most of them moved up or have been with the company longer than these two and therefore were promoted.
  - When we made another table to determine if the retiring employees would be eligible to mentor, we found that only 1,549 of them       would eligible. This is a fairly small number compared to the total of retirees.

## Summary 
The "silver tsunami" will cause PH to have 72,458 openings. I got to this conclusion by conducting a SELECT COUNT (*) FROM unique_titles;. Since we already had the table ready from Unique Titles, it was simplest to work off of that chart. You can see the result in the table below. This number can be confirmed by looking at the number of columns when opening the [unique_titles.csv](https://github.com/mishaelavila/Pewlett-Hackard-Analysis/files/7968433/unique_titles.csv). 

There are 1,549 people who are eligible to become mentors. This means that if all those people do decide to retire and become mentors that each person would have to mentor ~ 47 people. This does not seem like a very good outlook. There would need to be extra mentors from the staff that are not retiring in order to make it posible that new hires get enough mentoring to be successful. [mentorship_eligibilty.csv](https://github.com/mishaelavila/Pewlett-Hackard-Analysis/files/7968789/mentorship_eligibilty.csv)



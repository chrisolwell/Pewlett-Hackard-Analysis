# Pewlett-Hackard-Analysis
## Overview
The purpose of this analysis is to determine if PH is in a position to ensure its staffing needs are met. An anicipated "Silver Tsunami" of retiring employees threatens to wipe out Pewlett Hackard's ranks, we are told. Our analysis aims to identify PH employees nearing retirement age, which titles they hold, and the department in which they work. Further we hope to determine if our mentorship capacity is adequate to meet our anticipated demand by identifying employees nearing retirement age eligible to participate in the Mentorship Program.

## Methods 
We used SQL to query data held in several data tables, which we arranged according to this ERD:

![EmployeeDB](https://user-images.githubusercontent.com/4724180/154574950-a1557676-e12c-4db4-a859-6b18ed97391d.png)

### Identifying retirement age employees
Once we further organized and arranged our data, we were able to identify characteristics of employees who were born in the four years 1952 through 1955, a cohort we deemed retirement age. We needed the following information about each such worker:

  - first name
  - last name
  - title
  - department

We used SQL to find these retirement age workers, their titles, and their deparment. That information is attached in a csv file. The code used to query the database is attached in a sql file. We summarize our findings in the section so labeled.

### Identifying Mentorship Program eligible employees
To determine who was eligible for the critical yet murky Mentorship Program, we used a similar process to find current employess born in 1965, the logic of which is not readily apparent to your writer. Most likely that range was chosen to meet the skill building needs of your writer, and not because there is some quality belonging only to people born in 1965 which makes them especially well suited for a Mentorship Program, but I digress, and in so doing I fear I may have taken us off track. Where were we?

Mentorship. We have attached our data in csv files. It is a Mentorship Eligibility Table. It includes those eligible employees and the following identifying information about them:
  
  - name
  - title
  - dob
  - hire date
  - and more!

## Findings
The data show that PH will need to fill more than 50,000 senior-level positions, and more than 20,000 other positions, in the near future. The "Silver Tsunami" will has the potential to decimate the coastal populations of Pewlett Hackard employees to be sure. Will the Mentorship Program be enough to brace PH against the insipient impact? 

That is unknown to this writer, as it is outside the scope of this analysis to properly address. We could make assumptions about the Mentorship Program, we could guess wildly about the basic purpose or structure of the program or finer details like the mentor/mentee ratio, but we don't have that information so our conclusions based on those guess would likely not be reliable.

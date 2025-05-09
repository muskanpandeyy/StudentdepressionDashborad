# StudentdepressionDashborad


This project analyzes student depression based on a dataset obtained from Kaggle. The analysis explores factors like academic pressure, sleep duration, dietary habits, and more, to identify patterns related to student depression.

## Dataset

The dataset used in this project was obtained from Kaggle and contains information about students' mental health, including:

- **Gender**: Gender of the student.
- **Age**: Age of the student.
- **City**: City of residence.
- **Profession**: Profession of the student.
- **Academic Pressure**: Perceived academic pressure.
- **CGPA**: Student's CGPA (Grade Point Average).
- **Study Satisfaction**: Satisfaction with the study routine.
- **Job Satisfaction**: Satisfaction with the job (if applicable).
- **Sleep Duration**: Amount of sleep in hours per day.
- **Dietary Habits**: Regularity of diet.
- **Degree**: Academic degree pursued.
- **Suicidal Thoughts**: Whether the student has experienced suicidal thoughts.
- **Work/Study Hours**: Average hours spent on work or study.
- **Financial Stress**: Level of financial stress.
- **Family History**: Family history of depression or mental health issues.
- **Depression**: Whether the student experiences depression or not.



## Data Cleaning

The dataset underwent the following cleaning steps:

- **Removed null values**: Any rows with missing data were handled.
- **Converted text-based columns to numerical values**: For example, the column `Sleep Duration` which had values like "Less than 5 hours" and "5-6 hours" was cleaned and converted into numerical values like 4.5 hours, 5.5 hours, etc.
- **Fixed inconsistent or incorrect entries**: For example, replacing "12th" with "High School" in the degree column.

## Analysis

SQL queries were used to explore patterns in the data, including:

- The relationship between **academic pressure** and **depression**.
- The average **sleep duration** for students with and without depression.
- The impact of **financial stress** on student well-being.

## Visualizations

- **Power BI** was used to create interactive dashboards that visualize the relationships between various factors, such as academic pressure, sleep duration, and depression levels.
  
A sample of the dashboard visuals is included in the `/assets` folder.




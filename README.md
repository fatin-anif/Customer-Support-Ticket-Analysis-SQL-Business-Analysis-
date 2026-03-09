# Customer-Support-Ticket-Analysis-SQL-Business-Analysis-
This project analyses over 200,000 customer support tickets to identify operational inefficiencies, evaluate service performance, and uncover insights to improve support processes.

The analysis was conducted using SQL and focuses on key metrics such as ticket volume, resolution time, SLA compliance, escalation patterns, and customer satisfaction.
### Dataset

The dataset contains more than 200,000 customer support tickets with information on issue categories, response and resolution times, support channels, escalation indicators, and customer satisfaction scores.

Key fields used in this analysis include:

* Ticket category
* Priority level
* Support channel
* Resolution time
* First response time
* SLA breach status
* Escalation status
* Customer satisfaction score
### Tools Used

• SQL (SQLite / DB Browser)
• Microsoft Excel (for charts)
• GitHub (project documentation and version control)
### Key Analysis

The project investigates several operational questions:

* Which issue categories generate the most support tickets?
* Which issues take the longest time to resolve?
* Which support channels produce lower customer satisfaction?
* How frequently do SLA breaches occur?
* Which issue types are escalated most frequently?
### Key Findings

• Feature Requests generated the highest number of tickets.

• Data Sync Issues, Payment Problems, and Performance Issues showed the longest resolution times.

• Web Form support channels recorded the lowest average customer satisfaction.

• Approximately half of all tickets breached SLA commitments.

• Performance Issues, Bug Reports, and Feature Requests contributed the highest number of SLA breaches.

• Security Concerns, Bug Reports, and Refund Requests had the highest escalation rates.
### Business Recommendations

• Improve troubleshooting workflows for technical issues such as performance and data synchronization problems.

• Strengthen SLA monitoring and ticket prioritisation processes to reduce breach rates.

• Improve the Web Form support experience through faster responses and clearer ticket updates.

• Provide additional training and documentation for first-line support teams to reduce unnecessary escalations.

• Use operational dashboards to continuously monitor support performance metrics.
### Visualisations

The following charts were created in Excel to illustrate key insights from the SQL analysis.

Tickets by Category
![Tickets by Category] (Tickets by Category.png)



Average Resolution Time by Category




SLA Breach Distribution




Customer Satisfaction by Support Channel
### Skills Demonstrated

• SQL data querying and aggregation
• Business KPI analysis
• Operational performance analysis
• Data grouping and summarisation
• Translating data insights into business recommendations
## Repository Structure

customer-support-ticket-analysis

├── data
│   └── customer_support_tickets.csv

├── sql
│   └── support_analysis_queries.sql

├── visuals
│   ├── tickets_by_category.png
│   ├── resolution_time_by_category.png
│   ├── sla_breach_distribution.png
│   └── satisfaction_by_channel.png

└── README.md



-- CUSTOMER SUPPORT SQL + BUSINESS ANALYSIS PROJECT
-- Dataset: Customer Support Tickets
-- Table: tickets

-- =========================================
-- 1. TOTAL NUMBER OF TICKETS
-- Business question:
-- How many support tickets are in the dataset?
-- =========================================
SELECT COUNT(*) AS total_tickets
FROM tickets;


-- =========================================
-- 2. TICKETS BY CATEGORY
-- Business question:
-- Which issue categories generate the most tickets?
-- =========================================
SELECT category,
       COUNT(*) AS ticket_count
FROM tickets
GROUP BY category
ORDER BY ticket_count DESC;


-- =========================================
-- 3. AVERAGE RESOLUTION TIME BY CATEGORY
-- Business question:
-- Which issue categories take the longest to resolve?
-- =========================================
SELECT category,
       ROUND(AVG(resolution_time_hours), 2) AS avg_resolution_time
FROM tickets
GROUP BY category
ORDER BY avg_resolution_time DESC;


-- =========================================
-- 4. AVERAGE CUSTOMER SATISFACTION BY CHANNEL
-- Business question:
-- Which support channels have the lowest customer satisfaction?
-- =========================================
SELECT channel,
       ROUND(AVG(customer_satisfaction_score), 2) AS avg_satisfaction
FROM tickets
GROUP BY channel
ORDER BY avg_satisfaction ASC;


-- =========================================
-- 5. SLA BREACH COUNT
-- Business question:
-- How many tickets breached SLA and how many did not?
-- =========================================
SELECT sla_breached,
       COUNT(*) AS ticket_count
FROM tickets
GROUP BY sla_breached;


-- =========================================
-- 6. SLA BREACHES BY CATEGORY
-- Business question:
-- Which issue categories cause the most SLA breaches?
-- =========================================
SELECT category,
       COUNT(*) AS sla_breaches
FROM tickets
WHERE sla_breached = 'Yes'
GROUP BY category
ORDER BY sla_breaches DESC;


-- =========================================
-- 7. ESCALATIONS BY CATEGORY
-- Business question:
-- Which issue categories are escalated the most?
-- =========================================
SELECT category,
       COUNT(*) AS escalations
FROM tickets
WHERE escalated = 'Yes'
GROUP BY category
ORDER BY escalations DESC;


-- =========================================
-- 8. CUSTOMER SATISFACTION BY SLA BREACH STATUS
-- Business question:
-- Does SLA breach affect customer satisfaction?
-- =========================================
SELECT sla_breached,
       ROUND(AVG(customer_satisfaction_score), 2) AS avg_satisfaction
FROM tickets
GROUP BY sla_breached;
WITH grouped AS (
    SELECT
        Category,
        Region,
        SUM(Profit) AS Profit
    FROM df_superstore_orders_and_returns
    GROUP BY Category, Region
),
pivoted AS (
    PIVOT grouped ON Region, USING sum(Profit) AS Profit GROUP BY Category
)
SELECT * FROM pivoted;

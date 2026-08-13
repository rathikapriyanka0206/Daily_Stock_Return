![R](https://img.shields.io/badge/Language-R-blue?style=for-the-badge&logo=r)

![Status](https://img.shields.io/badge/Status-Complete-brightgreen?style=for-the-badge)

![License](https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge)


# Daily_Stock_Return
Calculates and visualizes daily stock returns from closing price data in R
# Daily Stock Returns Calculator (R)
Calculates and visualizes daily percentage returns from a stock's closing price data.
## What it does
- Reads closing prices from CSV
- Computes daily % return: (Close[t] - Close[t-1]) / Close[t-1] × 100
- Plots the return series, highlighting the best and worst trading day
## Sample Output
![Daily Returns Plot](output/returns_plot.png)

## How to run
1. Open daily_returns.R in RStudio
2. Run the script
3. Select data/sample_stock_data.csv when prompted

## Insights
- Identifies the single best and worst performing day
- Zero reference line shows up vs down days at a glance

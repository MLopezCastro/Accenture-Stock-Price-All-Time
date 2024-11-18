CREATE DATABASE Accenture_Stock_Analysis;
USE Accenture_Stock_Analysis;

CREATE TABLE stock_history (
    Date DATE,
    [Open] DECIMAL(10, 2),
    [High] DECIMAL(10, 2),
    [Low] DECIMAL(10, 2),
    [Close] DECIMAL(10, 2),
    Volume INT,
    Dividends DECIMAL(10, 2),
    Stock_Splits INT
);

CREATE TABLE stock_info (
    zip VARCHAR(10),
    sector VARCHAR(50),
    fullTimeEmployees INT,
    longBusinessSummary NVARCHAR(MAX),
    city VARCHAR(50),
    phone VARCHAR(20),
    country VARCHAR(50),
    companyOfficers NVARCHAR(MAX),
    website VARCHAR(100),
    maxAge INT,
    address1 VARCHAR(100),
    fax VARCHAR(20),
    industry VARCHAR(100),
    address2 VARCHAR(100),
    ebitdaMargins DECIMAL(5, 5),
    profitMargins DECIMAL(5, 5),
    grossMargins DECIMAL(5, 5),
    operatingCashflow BIGINT,
    revenueGrowth DECIMAL(5, 5),
    operatingMargins DECIMAL(5, 5),
    ebitda BIGINT,
    targetLowPrice DECIMAL(10, 2),
    recommendationKey VARCHAR(50),
    grossProfits BIGINT,
    freeCashflow BIGINT,
    currentPrice DECIMAL(10, 2),
    earningsGrowth DECIMAL(5, 5),
    currentRatio DECIMAL(5, 5),
    returnOnAssets DECIMAL(5, 5),
    debtToEquity DECIMAL(5, 5),
    returnOnEquity DECIMAL(5, 5),
    totalCash BIGINT,
    totalDebt BIGINT,
    totalRevenue BIGINT,
    totalCashPerShare DECIMAL(10, 2),
    financialCurrency VARCHAR(10),
    revenuePerShare DECIMAL(10, 2),
    quickRatio DECIMAL(5, 5),
    exchange VARCHAR(10),
    shortName VARCHAR(50),
    longName VARCHAR(50),
    exchangeTimezoneName VARCHAR(50),
    market VARCHAR(20),
    trailingEps DECIMAL(10, 5),
    priceToBook DECIMAL(5, 5),
    heldPercentInstitutions DECIMAL(5, 5),
    netIncomeToCommon BIGINT,
    trailingPE DECIMAL(10, 5),
    regularMarketPrice DECIMAL(10, 2),
    marketCap BIGINT,
    fiftyTwoWeekHigh DECIMAL(10, 2),
    fiftyTwoWeekLow DECIMAL(10, 2),
    dividendYield DECIMAL(5, 5),
    logo_url VARCHAR(200)
);

SELECT TOP 10 * FROM stock_history;

SELECT TOP 10 * FROM stock_info;

SELECT TOP 10 * FROM stock_history_transformed;

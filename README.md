<div align="center">
  <img width="320px" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1739421238/TechShere_Logo_CamilingJS" />
</div>
<h1 align="center">Ecommerce Performance Report</h1>
<table align="center">
  <tr>
    <td width="1440">
      <h2 align="center">Client Background</h2>
      <body>
        <strong>TechSphere</strong> is a US-based e-commerce company that sells popular consumer electronics and accessories to a global clientele. Established in 2018, the company has grown and expanded in the last few years, it has encountered increasing competition from peer companies as well as unique challenges and opportunities brought on by the COVID-19 pandemic. <br>
        <br>
        <strong>TechSphere's</strong> book of business is approaching <strong>88,000</strong> customers and possesses over <strong>108,000</strong> transactions, generating sales revenue exceeding <strong>$28 million</strong>. The available eCommerce data spans various dimensions and metrics, including sales, products, marketing efforts, operations, and the company's loyalty program. <br>
        <br>Reporting to the Head of Operations, an in-depth analysis was conducted to evaluate <strong>TechSphere’s</strong> performance over the past several years (2019–2022). This comprehensive review provides valuable insights that internal cross-functional teams will utilize to streamline processes and enhance <strong>TechSphere’s</strong> commercial performance. The key insights and recommendations focus on the following areas:
      </body>
      <h4>
        <ul> Northstar Metrics <li>Sales trends - Focusing on key metrics of sales revenue, number of orders placed, and average order value (AOV).</li>
          <li>Product performance - Analyzing different product lines, market impact, and refund rates to inform strategic product decisions.</li>
          <li>Loyalty program evaluation - Evaluating the effectiveness of the company's loyalty program and providing recommendations to maximize customer engagement and retention.</li>
          <li>Operational effectiveness - Evaluating logistics and operational efficiency to identify areas for improvement.</li>
        </ul>
      </h4>
    </td>
  </tr>
</table>
<table align="center">
  <tr>
    <div width="920">
      <h1 align="center">Executive Summary</h1>
      <h3 align="center">Sales Revenue Analysis (2019–2022)</h3>
      <div align="center">
        <img width="1000" alt="Sales revenue graph from 2019 to 2022" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1739861326/TechSphere_Sales_Rev_CamilingJS" />
      </div>
      <td>
        <ol valign="top">
          <li>
            <strong>Overall Revenue Performance</strong>
            <ul>
              <li>Total revenue over the period (2019–2022) amounts to $28.1 million.</li>
              <li>The Covid-19 Pandemic years resulted in peak revenue which were achieved in 2020 and early 2021, followed by a gradual decline in 2022.</li>
            </ul>
          </li>
          <li>
            <strong>Revenue Growth and Peak Performance:</strong>
            <ul>
              <li>2020 was the strongest year, with sales consistently growing each quarter.</li>
              <li>Q4 2020 saw the highest revenue ($1.25M in December 2020), making it the best-performing period.</li>
              <li>January 2021 ($1.03M) also maintained strong sales, though a downward trend started afterward.</li>
            </ul>
          </li>
          <li>
            <strong>Declining Trend in 2022</strong>
            <ul>
              <li>A sales anomaly and significant decline occurred in 2022, particularly in Q4, with October ($178K), November ($208K), and December ($262K) marking the lowest revenue months.</li>
              <li>The Q3 and Q4 revenue decline suggests a major downturn, likely caused by external market conditions, reduced consumer demand, or internal operational shifts.</li>
            </ul>
          </li>
        </ol>
      </td>
      <td>
        <ol valign="top" start="4">
          <li>
            <strong>Quarterly Insights & Seasonal Trends</strong>
            <ul>
              <li>Q3 and Q4 of each year typically show strong performance, likely due to seasonal shopping trends and marketing efforts.</li>
              <li>Q1 2022 started well ($704K in January), but revenue quickly dropped, signaling an overall weak performance compared to previous years.</li>
            </ul>
          </li>
          <li>
            <strong>Key Takeaways & Recommendations</strong>
            <ul>
              <li>Investigate the causes of the 2022 decline (e.g., market changes, competition, internal factors).</li>
              <li>Leverage high-performing periods (e.g., Q3 and Q4 of strong years) to refine marketing and sales strategies.</li>
              <li>Reassess business strategy for 2023, focusing on pricing, promotions, and customer engagement to regain momentum.</li>
            </ul>
          </li>
        </ol>
      </td>
    </div>
  </tr>
</table>
<h2 align="center">Dataset Structure and ERD (Entity relationship diagram)</h2>
<body>The database structure as seen below consists of four tables: orders, customers, geo_lookup, and order_status, with a total row count of 10,8127 records.</body>
<div align="center">
  <img width="680" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1739423466/TechSphere_ERD_CamilingJS">
</div>
<h1 align="center">Insights Deep-Dive</h1>
<table align="center">
  <tr>
    <h1 align="center">Sales Trends</h1>
    <td width="1000">
      <img width="300" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1739895398/Sales_Line_Graph_wnql3v">
    </td>
    <td width="1000">
      <img width="300" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1739896683/AOV_Line_Graph_CamilingJS">
    </td>
    <td width="1000">
      <img width="300" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1739894907/Num_of_Orders_mfx5ap">
    </td>
  </tr>
</table>
<table>
  <tr>
    <td>
      <strong>Sales Revenue</strong>
      <ol>
        <li>Sharp Decline in Q4 2022 – A Major Sales Anomaly <ul>
            <li>Historically, Q4 (Oct-Dec) has been the strongest quarter due to holiday shopping (Black Friday, Cyber Monday, Christmas sales). However, in 2022, <strong>Q4 sales plummeted</strong>. </li>
            <li>December 2022 Sales Revenue was $262K (Previous years: $458K–$1.25M). This represents a <strong>~70-80% drop</strong> from Q4 2021 and an even sharper decline compared to Q4 2020. </li>
          </ul>
        </li>
        <li>Post-Pandemic Sales Normalization (2020-2022 Trends) <ul>
            <li>2020 Sales Surge: The pandemic led to a significant boost in eCommerce sales, with Q2-Q4 2020 seeing a rapid increase (e.g., <strong>Q4 2020 was nearly double Q4 2019</strong>). </li>
            <li>2021 Slight Slowdown: Sales remained high but started stabilizing, showing a decline from peak pandemic levels.</li>
            <li>2022 Major Decline: A <strong>consistent drop in sales across all quarters</strong> suggests a post-pandemic correction, with inflation, lower consumer spending, or increased competition. </li>
          </ul>
        </li>
        <li>Declining Growth Throughout 2022 – Indicating Weak Consumer Demand <ul>
            <li>Each quarter in 2022 experienced a downward trend.</li>
            <li>Q1: Started fairly strong ($704K in Jan) but lower than 2021.</li>
            <li>Q2 - Q3: Dropped further, below $500K per month and continued decline through Q3 with Aug/Sep below $400K.</li>
            <li>Q4: <strong>Historic low, indicating critical demand issues</strong>. This suggests customer retention, pricing, or product-market fit issues. TechSphere may need to re-strategize through marketing, promotions, or change in pricing. </li>
          </ul>
        </li>
      </ol>
      <strong>Average Order Value</strong>
      <ol>
        <li> Sharp AOV Surge in 2020, followed by a Decline in 2021-2022 <ul>
            <li>
              <strong>2020 saw the highest AOV growth, peaking at $322 (Oct 2020)</strong> compared to $246 (Nov 2019), aligning with pandemic-driven eCommerce boom.
            </li>
            <li>Post-pandemic correction (2021-2022) led to a steady decline, with AOV in 2022 returning close to 2019 levels (~$234-$237).</li>
          </ul>
        </li>
        <li>2022 AOV is lower and relatively more volatile compared to previous years <ul>
            <li>
              <strong>2022 AOV fluctuates significantly </strong> between $216 (Oct) and $256 (Sep).
            </li>
            <li>Q4 2022 AOV is significantly lower than Q4 2020 & 2021, meaning holiday spending per order has dropped.</li>
          </ul>
        </li>
        <li>Long-Term AOV Decline May Indicate Price Sensitivity <ul>
            <li>From a peak of ~$322 in 2020, AOV steadily dropped to ~$234 in 2022 which is 27% drop.</li>
            <li>Over the span of four years, the change in AOV growth has been relatively constant, indicating minimal changes in product pricing (as illustrated in Sales Growth vs. AOV Growth below).</li>
            <li>AOV in 2022 is likely not a major factor in the decline of sales that year.</li>
          </ul>
        </li>
      </ol>
      <strong>Order Count</strong>
      <ol>
        <li>Order counts closely follow sales revenue, indicating that the decline in revenue is primarily due to <strong>fewer orders</strong> rather than a drop in AOV in 2022. </li>
        <li>Total orders <strong>dropped by 38%</strong> from 2021 to 2022. </li>
        <li>The sales anamoly and decline <strong>started in mid-2022</strong>, with orders falling from 2,034 in July to just 825 in October. </li>
        <li>While people are spending slightly less per order, the <strong>decline in order frequency</strong> directly results in lower sales revenue. </li>
      </ol>
    </td>
  </tr>
</table>
<div align="center">
  <table>
    <tr>
      <h4>
        <strong>Comparison of Month-Over-Year Sales Growth and AOV Growth</strong>
      </h4>
      <td>
        <img width="900" alt="Sales Growth vs. AOV Growth" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1739946436/Sales_and_AOV_Growth_MOY_CamilingJS" />
      </td>
    </tr>
  </table>
</div>
<table align="center">
  <tr>
    <h1 align="center">Product Performance</h1>
      <div align="center">
        <h3>Product Sales Fluctuations Caused by Seasonal Trends</h3>
        <img width="1000" alt="Product sales graph from 2019 to 2022" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1740121052/Product_Sales_Line_Graph_CamilingJS" />
      </div>
    <td width="1000"></td>
  </tr>
</table>
<table align="center">
  <tr>
    <h1 align="center">Loyalty Program</h1>
    <td width="1000"></td>
  </tr>
</table>
<table align="center">
  <tr>
    <h1 align="center">Refund rates</h1>
    <div align="center">
      <img width="553" alt="Refund heat map of products" src="https://github.com/user-attachments/assets/237f8972-f961-4152-bc91-86dde4c52d54" />
    </div>
    <td width="1000"></td>
  </tr>
</table>

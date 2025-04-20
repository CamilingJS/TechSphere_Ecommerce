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
        <strong>TechSphere's</strong> book of business is approaching <strong>88,000</strong> customers and possesses over <strong>108,000</strong> transactions, generating sales revenue exceeding <strong>$28 million</strong>. The available eCommerce data spans various dimensions and metrics, including sales, products, sales by regions, and the company's loyalty program. <br>
        <br>Reporting to the Head of Operations, an in-depth analysis was conducted to evaluate <strong>TechSphere’s</strong> performance over the past several years (2019–2022). This comprehensive review provides valuable insights that internal cross-functional teams will utilize to streamline processes and enhance <strong>TechSphere’s</strong> commercial performance. The key insights and recommendations focus on the following areas:
      </body>
      <h3>Northstar Metrics</h3>
      <h4>
        <ul><li>Sales trends - Focusing on key metrics of sales revenue, number of orders placed, and average order value (AOV).</li>
          <li>Product performance - Analyzing different product lines, market impact, and refund rates to inform strategic product decisions.</li>
          <li>Loyalty program evaluation - Evaluating the effectiveness of the company's loyalty program and providing recommendations to maximize customer engagement and retention.</li>
          <li>Regional results - Evaluating regional demand and product performance within regions to identify areas for improvement.</li>
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
      <td width="460" valign="top">
        <ol>
          <li>
            <strong>Revenue Growth and Peak Performance:</strong>
            <ul>
              <li>2020 was the strongest year, with sales consistently growing each quarter as a result of the COVID-19 pandemic.</li>
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
      <td width="460" valign="top">
        <ol start="3">
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
    <h1 align="center">Sales Trend</h1>
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
        <strong>Sales Growth follows seasonal fluctuations, while AOV remains relatively constant, except for the Sales Growth in October 2022</strong>
      </h4>
      <td>
        <img width="900" alt="Sales Growth vs. AOV Growth" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1741247711/Sales_and_AOV_Growth_MOY_CamilingJS" />
      </td>
    </tr>
  </table>
</div>
<table align="center">
  <tr>
     <h1 align="center">Product Performance</h1>
      <div align="center">
        <h3>Product Sales Surged in 2020 but were not Sustained at High Levels</h3>
        <img width="1000" alt="Product sales graph from 2019 to 2022" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1740121052/Product_Sales_Line_Graph_CamilingJS" />
      </div>
    <tr>
  </tr>
</table>
<table aign="center">
  <tr>
      <td width="333" valign="top">
      <h3>The Best and Worst</h3>
      <ul>
        <li>The 27 Inch 4K Gaming Monitor had consistently strong sales year over year totaling $9,850,744, and it is the highest revenue generating product overall.</li>
        <li>The second and third best-performing products in terms of sales are the Apple AirPods Headphones ($7,739,617 total) and the MacBook Air Laptop ($6,295,309 total).</li>
        <li>The Bose SoundSport Headphones ($3,339.04 total) had extremely low sales compared to other products, with no sales recorded in multiple months.</li>
        <li>Despite being typically a high-demand product, the Apple Iphone is the second lowest sales performer with $213,327 total sales. </li>
      </ul>
      </td>
  <td width="333" valign="top">
      <h3>AOV Over Time</h3>
      <ul>
        <li>The AOV peaked in 2020 at $300.16 and then declined in 2021 ($254.71) and 2022 ($229.91).</li>
        <li>MacBook Air Laptop ($1,591), ThinkPad Laptop ($1,101), and Apple Iphone ($741) are the biggest contributors to AOV. </li>
        <li>Samsung Charging Cable Pack and Samsung Webcam have relatively low price points ($20.20 and $50.43 on average). They are stable but do not significantly impact AOV.</li>
        <li>AOV is trending downward, but mainly due to a decline of product sales.</li>
      </ul>
      </td>
      <td width="333" valign="top">
      <h3>Heat Map Findings</h3>
      <ul>
        <li>Consistent Q4 spikes, likely due to Black Friday, Cyber Monday, and the holiday shopping season.</li>
        <li>Biggest Q4 Performer: The 27-inch 4K Gaming Monitor and Apple AirPods saw the biggest spikes.</li>
        <li>Sales tend to dip in January and February after the holiday season in Q1.</li>
        <li>MacBook Air, ThinkPad, and the 27-inch 4K Gaming Monitor maintain consistent demand, as sales through Q2 and Q3 remain relatively stable but lower than in Q4.</li>
      </ul>
      </td>
</tr>
</table>
<table align="center">
    <tr align="center">
      <td width="1000" valign="top">
      <h3>AOV Over Time (2019-2022)</h3>
      <img width="450" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1740156855/AOV_Products_BarGraph_CamilingJS">
    </td>
    <td width="1000">
      <h3>Product Sales Heat Map by Quarter</h3>
      <img width="450" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1740646006/Sales_Heatmap_CamilingJS">
    </td>
  </tr>
</table>


</table>
<table align="center">
  <tr>
    <h1 align="center">Loyalty Program Learnings</h1>
    <table align="center">
    <tr align="center">
      <td width="1000">
      <h3>Average Order Value by Loyalty Status</h3>
      <img width="450" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1740552359/AOV_by_Loyalty_Status_Camiling">
    </td>
    <td width="1000">
      <h3>Number of Orders by Loyalty Status</h3>
      <img width="450" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1742758110/OrderCount_by_Loyalty_Status_Camiling.png">
    </td>
  </tr>
</table>
    <table>
      <tr>
        <td>
          <ul>
            <li>Loyalty members have sustained AOV growth beyond the pandemic boom, with sales revenue increasing from $0.4M in 2019 to $2.7M in 2022 and an AOV growth rate of 18% from 2019 to 2022. Loyalty members continued to purchase higher-priced products and place more orders after the pandemic boom, up until August 2022.</li>
            <li>Non-loyalty members have not sustained sales revenue and AOV growth beyond the pandemic boom, with sales revenue decreasing from $3.4M in 2019 to $2.2M in 2022, along with an AOV decline of 8% during the same period.</li>
            <li>In 2022, loyalty members spent almost $31 more on average than non-loyalty members ($245 vs. $214). AOV for loyalty members has steadily increased year over year, climbing 1.1% from 2021, while non-loyalty members' AOV declined by 18.7%.</li>
            <li>Loyalty members outspend non-loyalty members on returning orders by nearly $60, whereas non-loyalty members have historically spent more on their first TechSphere orders.</li>
          </ul>
        </td>
      </tr>
    </table>
  </tr>
</table>
<table align="center">
  <h1 align="center">Refund Rates</h1>
  <tr>
    <td width="500">
       <div valign="top" align="center">
      <h3>Refund Rate per Product Type</h3>
      <img alt="Refund heat map of products" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1740637891/Refund_Rates_Per_Product_Heatmap_CamilingJS" />
    </div>
    </td>
    <td valign="top" width="500">
      <ul>
        <li>Laptops have the lowest retention rate, with the highest return rate year over year being the ThinkPad Laptop, followed by the MacBook Air Laptop.</li>
        <li>Coincidentally, these two items have the highest AOV and are TechSphere's most expensive products.</li>
        <li>The least returned product is the Bose SoundSport Headphones, with a return rate of 0%, followed by the Samsung Charging Cable Pack, with an average return rate of 2%.</li>
        <li>However, the Bose SoundSport Headphones are the least frequently purchased product, and the Samsung Charging Cable Pack ranks in the bottom half of purchase orders.</li>
        <li>For 2022, there were no recorded returns for any product.</li>
      </ul>
    </td>
  </tr>
</table>
<table align="center">
  <h1 align="center">Regional Results</h1>
      <div align="center">
        <img width="1000" alt="Sales by region" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1743795515/Regional_Barbel_Graph_CamilingJS" />
      </div>
  <tr valign="top">
     <td width="900">
      <ul>
        <li>The North American region contributes the most to sales revenue for each TechSphere product.</li>
          <ul>
            <li>An average of 52% of total sales per product.</li>
            <li>$2.7 million in 2022.</li>
          </ul>
        <li>In contrast, TechSphere sales have underperformed in the Latin American region.</li>
          <ul>
            <li>Each product accounts for only an average of 6% of total sales.</li>
            <li>$256 thousand in 2022.</li>
          </ul>
        <li>Samsung Webcam see their highest sales rate in North America.</li>
          <ul>
            <li>58% of total sales occur in this region.</li>
          </ul>
        <li>The 27-Inch 4K Gaming Monitor is the most popular across products.</li>
          <ul>
            <li>Accounts for 35% of total product sales.</li>
          </ul>
        <li>Meanwhile, the Bose SoundSport Headphones are the least favored.</li>
          <ul>
            <li>Sales are close to 0% across products</li>
          </ul>
      </ul>
    </td>
  </tr>
</table>
<!-- <table>
  <tr>
    <td width="700" border="0"><h1>Recommendations</h1>
    <h4>Based on the uncovered insights, here are actionable items that TechSphere can take away from our analysis.</h4></td>
    <td width="400" border="0"><div align="right">
      <img width="192" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1739421238/TechShere_Logo_CamilingJS" />
    </div></td>
  </tr>
</table> -->
<table align="center">
    <h1>Recommendations</h1>
    <h4>Based on the uncovered insights, here are actionable items that TechSphere can take away from our analysis.</h4>
      <ul>
        <h3>Sales</h3>
        <li>Remedy sales lows due to seasonal fluctuations in January and February by increasing marketing campaigns during these low-sales periods.</li>
          <ul><li>The average sales growth year-over-year for January is -12%, and for February, it is -23%.</li>
          <li>Average Sales Growth for Q4 post-pandemic is -17%.</li></ul>
        <li>Win back lost customers after the pandemic boom by implementing marketing or promotional campaigns for returning customers.</li>
          <ul><li>The average year-over-year sales growth post-pandemic is -28%.</li>
          <li>The average year-over-year order count growth post-pandemic is -17%.</li></ul>
        <h3>Products</h3>
        <li>Optimize inventory for high-performing products year-round.</li>
          <ul><li>The 27-Inch 4K Gaming Monitor is the strongest product in terms of sales, approaching $10 million over four years.</li>
          <li>The Apple AirPods are also a strong-selling product, with close to $8 million in sales over four years.</li></ul>
        <li>Deprioritize inventory for low-performing products.</li>
          <ul><li>Bose SoundSport Headphones and Apple iPhone constitute for nearly 0% of total purchase orders.</li></ul>
        <li>Investigate sales for MacBook Air laptops.</li>
          <ul><li>MacBook Air Laptops rank third in sales revenue (22%) but fall in the bottom half for number of purchase orders (3.67%).</li></ul>
        <h3>Loyalty Program</h3>
        <li>Continue a strong push for the loyalty program to boost and stabilize sales, as loyalty members are more likely to return as customers and purchase high-priced items.</li>
          <ul><li> Loyalty Member AOV grew 18% from 2019 to 2022</li>
            <li>Loyalty members spent $31 more on average than non-loyalty members in 2022.</li></ul>
        <li>Offer incentives for loyalty members to target purchases of MacBook Air laptops.</li>
          <ul><li>Loyalty members align with the ideal user persona for MacBook Air laptops, as they purchase high-priced products, are more likely to return as customers, and rarely make returns.</li></ul>
        <h3>Refund Rates</h3>
        <li>Streamline product quality control for for high AOV products as as they are the most frequently returned products.</li>
          <ul><li>Macbook Air Laptops had an average return rate of 14% from 2019 to 2021.</li>
          <li>Thinkpad Laptops also had an average return rate of 14% from 2019 to 2021.</li></ul>
        <h3>Regions</h3>
        <li>Maximize market share in North America, as this region dominates sales across all TechSphere products.</li>
          <ul><li>52% of product sales were in the North American region.</li></ul>
        <li>Diversify the portfolio in the Latin American region by expanding localized product offerings, sales channels, and market reach to increase sales revenue and purchase orders.</li>
          <ul><li>Only 6% of product sales were in the Latin American region.</li></ul>
        <li>Continue to streamline high-performing products.</li>
          <ul><li> The demand for the 27-inch 4K Gaming Monitor and Apple AirPods headphones remains high relative to the region.</li></ul>
      </ul>
</table>

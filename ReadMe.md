<b>Purpose of this repo: </b>Provide tutorials and tools to get skills in querying denormalized data vs. normalized data for the purpose of avoiding fan out and aggregation errors.  <br>
As of the date of this writing: Last Updated : 27 Oct, 2025 <br>
<b>Note:</b>I added additional data to the Geeks For Geeks Subject table and to the Denormalized table to get better insights into the problem with fan out with aggregations and to hone skills.  <br>
<b>Instructions for Geeks For Geeks Data Use: </b>
    <ol>
      <li>Create database with name of your choice or use sql script file CreateDBDenormalization.sql</li>
      <li>Create tables using the included CreateTable.sql scripts or write your own CREATE TABLE scripts </li>
      <li>Query the denromalized table</li>
      <li>Create a query with the normalized tables to display the data the same way</li>
      <li>Query both tables to count the number of subjects each teacher teaches or each student takes</li>
      <li>This should demoonstrate the problem with aggregation over denormalized data</li>      
    </ol>

<b>General information on fan out:</b> 

<ol>
      <li>https://discuss.google.dev/t/what-is-a-fanout/120987</li>
      <li>https://discuss.google.dev/t/the-problem-of-sql-fanouts/119220  (This article assumes Looker use.  Looker is Google's Business Intellgience Visualization software similiar to Microsoft's Power BI)</li>
      <li>https://discuss.google.dev/t/aggregate-functions-gone-bad-and-the-joins-who-made-them-that-way/119568</li>
      <li>https://discuss.google.dev/t/outer-join-on-false-or-how-i-learned-to-stop-fanning-out-and-love-the-null/114301</li>
      <li>https://help.whaly.io/misc/sql-fanout</li>
      <li>https://docs.holistics.io/docs/faqs/fan-out-issue</li>
      <li>https://www.linkedin.com/posts/trucklos_lets-talk-about-fanout-in-sql-fanout-is-activity-7128007252753448960-D1M7/</li>      
      <li>https://quickstarts.sigmacomputing.com/guide/tables_fan_traps/index.html#0</li>
    </ol>    
    
<b>References used in this tutorial:</b> 

<ol>
      <li>https://www.geeksforgeeks.org/dbms/denormalization-in-databases/</li>
      <li>https://koushik-dutta.medium.com/avoiding-pitfalls-a-guide-to-sql-traps-and-how-to-solve-them-acdc3a95c74f </li>
      <li>https://discuss.google.dev/t/the-problem-of-sql-fanouts/119220</li>
      <li>https://help.whaly.io/misc/sql-fanout</li>
      <li>https://docs.holistics.io/docs/faqs/fan-out-issue</li>
      <li>https://www.linkedin.com/posts/trucklos_lets-talk-about-fanout-in-sql-fanout-is-activity-7128007252753448960-D1M7/</li>      
      <li>https://quickstarts.sigmacomputing.com/guide/tables_fan_traps/index.html#0</li>
      <li>https://discuss.google.dev/t/what-is-a-fanout/120987</li>
    </ol>



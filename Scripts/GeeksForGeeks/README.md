I took the data sample from https://www.geeksforgeeks.org/dbms/denormalization-in-databases/  Denormalization in Databases Last Updated : 27 Oct, 2025 by Geeks For Geeks. <br>
<ul>
  <li>I created a normalized and denormalized structure using the same data for comparision.</li>
  <li>I added additional data to the Geeks For Geeks Subject table and to the Denormalized table to get better insights into the problems with fan out.</li>
   <li>The normalized relationships are as such: 
     <ul>
         <li>Classes is one to many Subject</li>
         <li>Classes is one to one StudentClass</li>
         <li>Students is one to one StudentClass</li>
     </ul>
   </li>
 </ul>
 
<b>Instructions for tutorial using Geeks For Geeks Blog: </b>
    <ol>
      <li>Create database with name of your choice</li>
      <li>Create tables using the included create table scripts or write your own CREATE TABLE scripts </li>
      <li>Populate tables using the included insert scripts or write your own INSERT INTO TABLE scripts </li>
      <li>Query denormalized table to count the number of subjects each teacher teaches or each student takes</li>
      <li>Create a query with the normalized tables to display the data the same way as the denormalized table to illustrate the problem</li>
      <li>Rewrite queries</li>      
    </ol>


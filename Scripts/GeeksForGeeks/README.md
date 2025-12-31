I took the data sample from https://www.geeksforgeeks.org/dbms/denormalization-in-databases/  Denormalization in Databases Last Updated : 27 Oct, 2025 by Geeks For Geeks. <br>
<ul>
  <li>I created a normalized and denormalized structure using the same data for comparision.</li>
  <li>I added additional data to the Geeks For Geeks Subject table and to the Denormalized table to get better insights into the problem with fan out with aggregations and to hone skills</li>
   <li>I exported the data to .csvs and loaded into Microsoft Power BI to get a better look at the relationships in the Model View pane. </li>
 </ul>
 
<b>Instructions for Geeks For Geeks Data Use: </b>
    <ol>
      <li>Create database with name of your choice or use sql script file CreateDBDenormalization.sql</li>
      <li>Create tables using the included CreateTable.sql scripts or write your own CREATE TABLE scripts </li>
      <li>Query the denromalized table pulling all data</li>
      <li>Create a query with the normalized tables to display the data the same way as the denormalized table</li>
      <li>Query both tables to count the number of subjects each teacher teaches or each student takes</li>
      <li>This should demonstrate the problem with aggregation over denormalized data</li>      
    </ol>

Scripts:
<table>
        <caption>Procedure</caption>
        <thead>
            <tr>
                <th>Step</th>
                <th>Resource</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Create table Classes</td>
                <td>CreateTableClasses.sql</td>
            </tr>
            <tr>
                <td>Create table StudentClass</td>
                <td>CreateTableStudentClasses.sql</td>
            </tr>
            <tr>
                <td>Create table Students</td>
                <td>CreateTableStudents.sql</td>
            </tr>
            <tr>
                <td>Create table Subject</td>
                <td>CreateTableSubject.sql</td>
            </tr>
           <tr>
                <td>Populate table Classes</td>
                <td>ClassesData.sql</td>
            </tr>
            <tr>
                <td>Populate table StudentClass</td>
                <td>StudentClassesData.sql</td>
            </tr>
            <tr>
                <td>Populate table Students</td>
                <td>StudentsData.sql</td>
            </tr>
            <tr>
                <td>Populate table Subject</td>
                <td>SubjectData.sql</td>
            </tr> 
                   <tr>
                <td>Create table Denormalized</td>
                <td>CreateDenormalizedTable.sql</td>
            </tr>
            <tr>
                <td>Populate table Denormalized</td>
                <td>DenormalizedData.sql</td>
            </tr>  
        </tbody>
    </table>

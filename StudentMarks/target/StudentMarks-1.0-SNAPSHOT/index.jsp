<%@ page contentType="text/html; charset=utf-8" language="java"   errorPage="" %>
 <html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>yschool-mini-suganthan</title>

    <script>
        function validate()
        {
         // int Marks = document.getElementById(txtMarks).value;
            if (document.form1.cbStudent.value == "-Select-")
            {
                 alert("Please Select the Student Name");
                document.form1.cbStudent.focus();
                return false;
            } 
             else if (document.form1.txtSubject.value == "" )
            {
                alert("Please Enter Subject");
                document.form1.txtSubject.focus();
                return false;
            }
            else if (document.form1.txtMarks.value == "" )
            {
                alert("Please Enter the Student Marks");
                document.form1.txtMarks.focus();
                return false;
            }
            else if (parseInt(document.form1.txtMarks.value)  >= 101 )
            {
                alert("Please Note that Marks Should be less than 100");
                document.form1.txtMarks.focus();
                return false;
            }
            
          return true;
        }
    </script>
 
</head>

<body class="twoColHybLtHdr">

<div id="container">
  <div id="header">
    <h1>Yarl ITHub</h1>
  <!-- end #header --></div>
   
  <div id="mainContent">
    <h1> Student marks  </h1>
    <!-- end #mainContent --></div>
	<!-- This clearing element should immediately follow the #mainContent div in order to force the #container div to contain all child floats -->
	<br class="clearfloat" />
	<div id="footer">
    <p> </p>
  <!-- end #footer --></div>
<!-- end #container --></div>
    
    
    
    
    <form id="form1" name="form1" method="post" action="SerSave" onSubmit="return validate()">
  <table width="290" border="0" align="center">
    <tr>
      <td>Student Name</td>
       
      <td>
          <select name="cbStudent" id="cbStudent" >
              <option>-Select-</option>
              <option>Suganthan</option>
              <option>Sujewan</option>
              <option>Sathees</option>
              <option>Nishanthan</option>
              <option>Kingston</option>
              <option>Thivaa</option>
              <option>Kaspersky</option>
              <option>Intel</option>
              
           
          </select>
      </td>
    </tr>
      <td>Grade</td>
      <td>
          <select name="cbGrade" id="cbGrade" >
              <option>01</option>
              <option>02</option>
              <option>03</option>
              <option>04</option>
              <option>05</option>
              <option>06</option>
              <option>07</option>
              <option>08</option>
              <option>09</option>
              <option>10</option>
              <option>11 - O/L</option>
              <option>12</option>
              <option>13 - A/L</option>
          </select>
      </td>
    <tr>
      <td>Subject</td>
      <td>
          <textarea name="txtSubject" id ="txtSubject"></textarea>
      </td>
    </tr>
    <tr>
      <td>Marks</td>
      <td>
          <input type="text" name="txtMarks" id="txtMarks" />
      </td>
    </tr>
    <tr>
      
    </tr>
   
    <tr>
        <td></td>
        <td>
            
          <input type="submit" name="btnAdd" id="btnAdd" value="Save Marks">
              
          <input type="reset" name="btnReset" id="btnReset" value="Reset">
        </td>
    </tr>
  </table>
</form>
  
</body>
</html>

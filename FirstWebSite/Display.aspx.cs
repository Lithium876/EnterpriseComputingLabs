using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Display : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Created an instance of our class "StudentInformation" and store the session instance to that class 
        //instance. To do this we had to use brackets with the class name (StudentInformation) to convert the 
        //data from the session to class type.
        StudentInformation StudentDetails = (StudentInformation)Session["Student Information"];

        lblStudentIDOutput.Text = Convert.ToString(StudentDetails.StudentId);
        lblStudentNameOutput.Text = StudentDetails.FirstName + " " + StudentDetails.LastName;
        lblGenderOutput.Text = StudentDetails.Gender;
        lblEmailOutput.Text = StudentDetails.Email;
        lblDateOfBirthOutput.Text = Convert.ToString(StudentDetails.DateOfBirth);
        lblAddressOutput.Text = StudentDetails.Address;
        lblContactNumberOutput.Text = StudentDetails.ContactNumber;
        lblFacultyOutput.Text = StudentDetails.Faculty;
        lblCourseOfStudyOutput.Text = StudentDetails.CourseOfStudy;
    }
}

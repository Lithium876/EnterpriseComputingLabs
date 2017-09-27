using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submitSudentInformation_Click(object sender, EventArgs e)
    {
        StudentInformation student = new StudentInformation();

        //Capture user input and store it in the class variables
        student.StudentId = Convert.ToInt32(txtStudentID.Text);
        student.FirstName = txtFirstName.Text;
        student.LastName = txtLastName.Text;
        student.Address = txtAddress.Text;
        student.Email = txtEmail.Text;
        student.Gender = rblGender.SelectedItem.Text;
        student.DateOfBirth = calDateOfBirth.SelectedDate;
        student.ContactNumber = txtContactNumber.Text;
        student.Faculty = ddlFaculty.SelectedItem.Text;
        student.CourseOfStudy = ddlCourseOfStudy.SelectedItem.Text;
        student.NumberOfCredits = Convert.ToInt32(ddlCourseOfStudy.SelectedValue);

        //Capture information for checkbox
        for(int i = 0; i < cblHobbies.Items.Count; i++)
        {
            if (cblHobbies.Items[i].Selected)
            {//if first hooby is being added
                if (student.Hobbies == null)
                {
                    student.Hobbies = cblHobbies.Items[i].Text;
                }
                else
                {//add an additional hobbies
                    student.Hobbies += ", " + cblHobbies.Items[i].Text;
                }
            }
        }

        //Create a session called "Student Information
        Session["Student Information"] = student;

        //Called the second page
        Response.Redirect("Display.aspx");
    }
}

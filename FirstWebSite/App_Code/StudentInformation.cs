using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Student Information
/// 
/// </summary>

public class StudentInformation
{
    public int StudentId { get; set; }
    public String FirstName { get; set; }
    public String LastName { get; set; }
    public String Hobbies { get; set; }
    public String Gender { get; set; }
    public String Address { get; set; }
    public DateTime DateOfBirth { get; set; }
    public String Email { get; set; }
    public String ContactNumber { get; set; }
    public String Faculty { get; set; }
    public String CourseOfStudy { get; set; }
    public int NumberOfCredits { get; set; }

    public Double CalculateSchoolFee()
    {
        //Number of Credits * CostPerCredit
        return NumberOfCredits * 12000;
    }

    public StudentInformation()
    {
        //
        // TODO: Add constructor logic here
        //
    }
}

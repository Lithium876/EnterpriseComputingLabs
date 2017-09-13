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
    public String Gender { get; set; }
    public DateTime DateOfBirth { get; set; }
    public String Email { get; set; }
    public String ContactNumber { get; set; }
    public String Faculty { get; set; }
    public String CourseOfStudy { get; set; }

    public StudentInformation()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public void display()
    {
        System.Console.WriteLine(StudentId);
        System.Console.WriteLine(FirstName);
        System.Console.WriteLine(LastName);
        System.Console.WriteLine(Gender);
        System.Console.WriteLine(DateOfBirth);
        System.Console.WriteLine(Email);
        System.Console.WriteLine(ContactNumber);
        System.Console.WriteLine(Faculty);
        System.Console.WriteLine(CourseOfStudy);
    }
}

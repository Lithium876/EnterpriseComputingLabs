using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Software
/// </summary>
public class Software
{
    public String FirstName { get; set; }
    public String LastName { get; set; }
    public String SoftwareName { get; set; }
    public int Quantity { get; set; }
    public String PaymentMethod { get; set; }
    public Boolean Newsletter { get; set; }
    public double TotalBill { get; set; }

    public double calculateBill(double price, int quantity)
    {
        return price * quantity;
    }

    public Software()
    {
        //
        // TODO: Add constructor logic here
        //
    }
}
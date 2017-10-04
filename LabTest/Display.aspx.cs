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
        Software SoftwareDetails = (Software)Session["Software Information"];

        lblNameOutput.Text = SoftwareDetails.FirstName + ' ' + SoftwareDetails.LastName;
        lblSoftwareNameOuput.Text = SoftwareDetails.SoftwareName;
        lblQuantityOutput.Text = Convert.ToString(SoftwareDetails.Quantity);
        lblPaymentMethodOutput.Text = SoftwareDetails.PaymentMethod;
        lblNewsletterOutput.Text = Convert.ToString(SoftwareDetails.Newsletter);
        lblTotalBillOutput.Text = SoftwareDetails.TotalBill.ToString("c"); ;
    }
}
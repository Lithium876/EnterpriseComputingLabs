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
    protected void btnOnSubmitClick(object sender, EventArgs e)
    {
        Software software = new Software();

        software.FirstName = txtFirstName.Text;
        software.LastName = txtLastName.Text;
        software.SoftwareName = ddlSoftwareName.SelectedItem.Text;
        software.Quantity = Convert.ToInt32(txtQuantity.Text);
        software.PaymentMethod = ddlPaymentMethod.SelectedItem.Text;
        software.Newsletter = cbNewsletter.Checked;
        software.TotalBill = software.calculateBill(Convert.ToDouble(ddlSoftwareName.SelectedValue), software.Quantity);

        Session["Software Information"] = software;
        Response.Redirect("Display.aspx");
    }
}
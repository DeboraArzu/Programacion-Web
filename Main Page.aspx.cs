using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

public partial class Main_Page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        form1.Attributes.CssStyle.Add("BACKGROUND-COLOR", "#F4FA58");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        form1.Attributes.CssStyle.Add("BACKGROUND-COLOR", "#D0A9F5");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        form1.Attributes.CssStyle.Add("BACKGROUND-COLOR", "#81F79F");
    }

    protected void italic_Click(object sender, EventArgs e)
    {
        form1.Attributes.CssStyle.Add("font-weight", "italic");
    }

    protected void bold_Click(object sender, EventArgs e)
    {
        form1.Attributes.CssStyle.Add("font-weight", "bold");
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/**
 * @author: Fei Wang
 * @date: May 26. 2016
 * @version: 0.0.1 added condition for contact page
 */
namespace COMP2007_Assign1_ASPNet_Portfolio
{
    public partial class Contact : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // add active class to contact in nav bar if the current page is Contact
            if(Page.Title == "Contact")
            {
                contact.Attributes.Add("class", "active");
            }
        }
    }
}
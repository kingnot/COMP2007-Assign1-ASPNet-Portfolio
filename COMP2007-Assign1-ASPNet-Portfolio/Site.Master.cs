using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/**
 * @author: Fei Wang
 * @date: May 29. 2016
 * @version: 0.0.1 added AddActiveClass method
 */

namespace COMP2007_Assign1_ASPNet_Portfolio
{
    public partial class Home : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            AddActiveClass();
        }

        /**
        * This method adds the active class to each li in the 
        * main navbar according to the page title
        * 
        * @method addActiveClass
        * @return {string}
        */
        private void AddActiveClass()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "About":
                    about.Attributes.Add("class", "active");
                    break;
                case "Projects":
                    projects.Attributes.Add("class", "active");
                    break;
                case "Services":
                    services.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}
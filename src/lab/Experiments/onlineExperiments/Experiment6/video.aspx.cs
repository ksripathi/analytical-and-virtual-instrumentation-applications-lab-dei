﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VirtualLab.Experiments.onlineExperiments.Experiment6
{
    public partial class video : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { 
            if (Session["UserName"] == null)
            {
                logOut.Visible = false;
            }
            else
            {
                logOut.Visible = true;
            }
        }
        protected void logOut_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("video.aspx");
        }
    }
}
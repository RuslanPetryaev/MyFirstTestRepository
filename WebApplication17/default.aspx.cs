﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication17
{
	public partial class _default : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
            if (Page.IsPostBack)
            {
                lblInfo.Text = "You password is correct";
                lblInfo.ForeColor = System.Drawing.Color.Red;
            }
		}
	}
}
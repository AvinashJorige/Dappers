﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DapperExample1.Students
{
    public partial class Students_List : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Server.MapPath("~/test.json")
        }


    }
}
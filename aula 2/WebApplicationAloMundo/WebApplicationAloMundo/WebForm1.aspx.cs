using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationAloMundo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void Show1a10()
        {
            Random rnd = new Random();
            int qtd = rnd.Next(1, 10);


            Response.Write("</br> </br>");
            for(int i = 1; i <= qtd; i++)
            {
                Response.Write(i.ToString() + "</br>");
            }
        }
    }
}
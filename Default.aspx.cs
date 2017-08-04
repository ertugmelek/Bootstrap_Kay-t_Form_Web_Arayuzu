using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Odevv
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                drpIl.Items.Insert(0, new ListItem("İl Seçiniz..", "0"));
                drpIl.Items.Insert(1, new ListItem("Ankara", "1"));
                drpIl.Items.Insert(2, new ListItem("İstanbul", "2"));
                drpIl.Items.Insert(3, new ListItem("Kocaeli", "3"));
            }
        }

        protected void drpIl_SelectedIndexChanged(object sender, EventArgs e)
        {
            drpIlce.Items.Clear();
            drpIlce.Items.Insert(0, new ListItem("İlçe Seçiniz..", "0"));
            int il = Int32.Parse(drpIl.SelectedItem.Value);

            // seçilen ile göre o ilin ilçeleri drpIlce e dolduruluyor.
            if (il == 1)//Ankara seçildi ve ilçeleri dolduruluyor
            {
                drpIlce.Items.Insert(1, new ListItem("Altındağ", "1"));
                drpIlce.Items.Insert(2, new ListItem("Çankaya", "2"));
                drpIlce.Items.Insert(3, new ListItem("Etimesgut", "3"));
                drpIlce.Items.Insert(4, new ListItem("Keçiören", "4"));
                drpIlce.Items.Insert(5, new ListItem("Sincan", "5"));
                drpIlce.Items.Insert(6, new ListItem("Yenimahalle", "6"));
            }
            if (il == 2)//İstanbul seçildi ve ilçeleri dolduruluyor
            {
                drpIlce.Items.Insert(1, new ListItem("Avcılar", "1"));
                drpIlce.Items.Insert(2, new ListItem("Emirgan", "2"));
                drpIlce.Items.Insert(3, new ListItem("Pendik", "3"));
                drpIlce.Items.Insert(4, new ListItem("Tuzla", "4"));
                drpIlce.Items.Insert(5, new ListItem("Üsküdar", "5"));
                drpIlce.Items.Insert(6, new ListItem("Zeytinburnu", "6"));
            }
            if (il == 3)
            {
                drpIlce.Items.Insert(1, new ListItem("Başiskele", "1"));
                drpIlce.Items.Insert(2, new ListItem("Çayırova", "2"));
                drpIlce.Items.Insert(3, new ListItem("Darıca", "3"));
                drpIlce.Items.Insert(4, new ListItem("Derince", "4"));
                drpIlce.Items.Insert(5, new ListItem("Dilovası", "5"));
                drpIlce.Items.Insert(6, new ListItem("İzmit", "6"));
            }

        }

    }
}

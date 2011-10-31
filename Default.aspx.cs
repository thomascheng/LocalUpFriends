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
    protected void Submit_Click(object sender, EventArgs e)
    {
        String name = Input.Value.ToString();
        if (!name.Equals(""))
        {
            FriendsList.Items.Add(name);
            Update_Total();
        }
        Input.Value = "";
    }
    protected void Remove_Click(object sender, EventArgs e)
    {
        FriendsList.Items.Remove(FriendsList.SelectedItem);
        Update_Total();
    }
    protected void Update_Total()
    {
        Total.Text = "Total: " + FriendsList.Items.Count.ToString();
    }
    
}
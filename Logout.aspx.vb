Imports System.Data
Imports System.Data.SqlClient
Public Class Logout
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub btnLogout_Click(sender As Object, e As EventArgs) Handles btnLogout.Click

        Session.Remove("Customer")
            Response.Redirect("Default.aspx")

       
        
    End Sub
End Class
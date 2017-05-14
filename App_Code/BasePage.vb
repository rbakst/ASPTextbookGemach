Imports Microsoft.VisualBasic

Public Class BasePage
    Inherits System.Web.UI.Page
    'To use this as a template, refer to pg 213 (251)
    'add code here that you would Like to apply to all of your pages
    'that are based on this one. For ex:
    Private Sub Page_PreRender(sender As Object, e As EventArgs) Handles Me.PreRender
        If String.IsNullOrEmpty(Me.Title) OrElse Me.Title.Equals("Untitled Page", StringComparison.CurrentCultureIgnoreCase) Then

            Throw New Exception(
                "Page title cannot be ""Untitled Page"" or an empty string.")

        End If
    End Sub
End Class

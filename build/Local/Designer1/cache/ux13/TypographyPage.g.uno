[Uno.Compiler.UxGenerated]
public partial class TypographyPage: Fuse.Controls.Page
{
    static TypographyPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public TypographyPage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.ScrollView();
        var temp1 = new global::Fuse.Controls.StackPanel();
        var temp2 = new global::FN.List();
        var temp3 = new global::FN.ListItem();
        var temp4 = new global::FN.Headline();
        var temp5 = new global::FN.ListItem();
        var temp6 = new global::FN.Title();
        var temp7 = new global::FN.ListItem();
        var temp8 = new global::FN.Subheader();
        var temp9 = new global::FN.ListItem();
        var temp10 = new global::FN.TextBody();
        temp.Children.Add(temp1);
        temp1.Children.Add(temp2);
        temp2.SubtreeNodes.Add(temp3);
        temp2.SubtreeNodes.Add(temp5);
        temp2.SubtreeNodes.Add(temp7);
        temp2.SubtreeNodes.Add(temp9);
        temp3.SubtreeNodes.Add(temp4);
        temp4.Value = "Headline";
        temp5.SubtreeNodes.Add(temp6);
        temp6.Value = "Title";
        temp7.SubtreeNodes.Add(temp8);
        temp8.Value = "Subheader";
        temp9.SubtreeNodes.Add(temp10);
        temp10.Value = "Body";
        this.Children.Add(temp);
    }
}

[Uno.Compiler.UxGenerated]
public partial class ListPage: Fuse.Controls.Page
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ListPage __parent;
        [Uno.WeakReference] internal readonly ListPage __parentInstance;
        public Template(ListPage parent, ListPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::FN.ListItem();
            var temp = new global::FN.ItemLabel();
            temp.Value = "Single Line Item";
            __self.SubtreeNodes.Add(temp);
            return __self;
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ListPage __parent;
        [Uno.WeakReference] internal readonly ListPage __parentInstance;
        public Template1(ListPage parent, ListPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::FN.ListItem();
            var temp = new global::FN.ItemImage();
            var temp1 = new global::FN.ItemLabel();
            temp1.Value = "Single Line Item";
            __self.SubtreeNodes.Add(temp);
            __self.SubtreeNodes.Add(temp1);
            return __self;
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ListPage __parent;
        [Uno.WeakReference] internal readonly ListPage __parentInstance;
        public Template2(ListPage parent, ListPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::FN.ListItem();
            var temp = new global::Fuse.Controls.StackPanel();
            var temp1 = new global::FN.ItemLabel();
            var temp2 = new global::FN.ItemCaption();
            temp.Children.Add(temp1);
            temp.Children.Add(temp2);
            temp1.Value = "Two Line Item";
            temp2.Value = "Secondary Item";
            __self.SubtreeNodes.Add(temp);
            return __self;
        }
    }
    static ListPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ListPage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.DockPanel();
        var temp1 = new global::Fuse.Controls.ScrollView();
        var temp2 = new global::Fuse.Controls.StackPanel();
        var temp3 = new global::FN.List();
        var temp4 = new global::Fuse.Reactive.Each();
        var temp5 = new Template(this, this);
        var temp6 = new global::FN.List();
        var temp7 = new global::Fuse.Reactive.Each();
        var temp8 = new Template1(this, this);
        var temp9 = new global::FN.List();
        var temp10 = new global::Fuse.Reactive.Each();
        var temp11 = new Template2(this, this);
        temp.Children.Add(temp1);
        temp1.Children.Add(temp2);
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp6);
        temp2.Children.Add(temp9);
        temp3.Title = "Single Line Item";
        temp3.SubtreeNodes.Add(temp4);
        temp4.Count = 3;
        temp4.Templates.Add(temp5);
        temp6.Title = "Single Line Item with Avatar";
        temp6.SubtreeNodes.Add(temp7);
        temp7.Count = 3;
        temp7.Templates.Add(temp8);
        temp9.Title = "Two Line Item";
        temp9.SubtreeNodes.Add(temp10);
        temp10.Count = 3;
        temp10.Templates.Add(temp11);
        this.Children.Add(temp);
    }
}

namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class List: Fuse.Controls.Container
    {
        string _field_Title;
        [global::Uno.UX.UXOriginSetter("SetTitle")]
        public string Title
        {
            get { return _field_Title; }
            set { SetTitle(value, null); }
        }
        public void SetTitle(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Title)
            {
                _field_Title = value;
                OnPropertyChanged("Title", origin);
            }
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<bool> temp1_Value_inst;
        internal global::Fuse.Controls.StackPanel itemContent;
        static List()
        {
        }
        [global::Uno.UX.UXConstructor]
        public List()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp2 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::FN.TextMenu();
            temp_Value_inst = new FusioNative_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp3 = new global::Fuse.Reactive.Property(temp2, FusioNative_accessor_FN_List_Title.Singleton);
            var temp4 = new global::Fuse.Reactive.Constant(this);
            var temp5 = new global::Fuse.Reactive.Property(temp4, FusioNative_accessor_FN_List_Title.Singleton);
            var temp6 = "";
            var temp7 = new global::Fuse.Reactive.Constant(temp6);
            var temp1 = new global::Fuse.Triggers.WhileFalse();
            temp1_Value_inst = new FusioNative_FuseTriggersWhileBool_Value_Property(temp1, __selector0);
            var temp8 = new global::Fuse.Reactive.Equal(temp5, temp7);
            var temp9 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, Fuse.Reactive.BindingMode.Default);
            var temp10 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp8, Fuse.Reactive.BindingMode.Default);
            var temp11 = new global::Fuse.Controls.DockPanel();
            itemContent = new global::Fuse.Controls.StackPanel();
            var temp12 = new global::Fuse.Controls.Rectangle();
            this.Title = "";
            temp1.Nodes.Add(temp);
            temp1.Bindings.Add(temp10);
            temp.Color = float4(0f, 0.5882353f, 0.5372549f, 1f);
            temp.Margin = float4(16f, 16f, 0f, 0f);
            temp.Bindings.Add(temp9);
            temp11.Children.Add(itemContent);
            temp11.Children.Add(temp12);
            itemContent.Orientation = Fuse.Layouts.Orientation.Vertical;
            itemContent.ItemSpacing = 16f;
            itemContent.Name = __selector1;
            temp12.Color = float4(0.8666667f, 0.8666667f, 0.8666667f, 1f);
            temp12.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
            temp12.Margin = float4(0f, 16f, 0f, 0f);
            global::Fuse.Controls.DockPanel.SetDock(temp12, Fuse.Layouts.Dock.Bottom);
            this.Subtree = itemContent;
            this.SubtreeNodes.Add(temp1);
            this.Children.Add(temp11);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "itemContent";
    }
}

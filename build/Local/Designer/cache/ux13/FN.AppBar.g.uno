namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class AppBar: Fuse.Controls.StackPanel
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
        float4 _field_TextColor;
        [global::Uno.UX.UXOriginSetter("SetTextColor")]
        public float4 TextColor
        {
            get { return _field_TextColor; }
            set { SetTextColor(value, null); }
        }
        public void SetTextColor(float4 value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_TextColor)
            {
                _field_TextColor = value;
                OnPropertyChanged("TextColor", origin);
            }
        }
        float4 _field_BarColor;
        [global::Uno.UX.UXOriginSetter("SetBarColor")]
        public float4 BarColor
        {
            get { return _field_BarColor; }
            set { SetBarColor(value, null); }
        }
        public void SetBarColor(float4 value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_BarColor)
            {
                _field_BarColor = value;
                OnPropertyChanged("BarColor", origin);
            }
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<float4> temp_TextColor_inst;
        global::Uno.UX.Property<float4> temp1_Color_inst;
        static AppBar()
        {
        }
        [global::Uno.UX.UXConstructor]
        public AppBar()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp2 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new FusioNative_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp3 = new global::Fuse.Reactive.Property(temp2, FusioNative_accessor_FN_AppBar_Title.Singleton);
            var temp4 = new global::Fuse.Reactive.Constant(this);
            temp_TextColor_inst = new FusioNative_FuseControlsTextControl_TextColor_Property(temp, __selector1);
            var temp5 = new global::Fuse.Reactive.Property(temp4, FusioNative_accessor_FN_AppBar_TextColor.Singleton);
            var temp6 = new global::Fuse.Reactive.Constant(this);
            var temp1 = new global::Fuse.Controls.Panel();
            temp1_Color_inst = new FusioNative_FuseControlsPanel_Color_Property(temp1, __selector2);
            var temp7 = new global::Fuse.Reactive.Property(temp6, FusioNative_accessor_FN_AppBar_BarColor.Singleton);
            var temp8 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, Fuse.Reactive.BindingMode.Default);
            var temp9 = new global::Fuse.Reactive.DataBinding(temp_TextColor_inst, temp5, Fuse.Reactive.BindingMode.Default);
            var temp10 = new global::Fuse.Reactive.DataBinding(temp1_Color_inst, temp7, Fuse.Reactive.BindingMode.Default);
            this.Title = "";
            this.TextColor = Fuse.Drawing.Colors.Black;
            this.BarColor = Fuse.Drawing.Colors.White;
            global::Fuse.Controls.DockPanel.SetDock(this, Fuse.Layouts.Dock.Top);
            temp1.Height = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
            temp1.Padding = float4(16f, 16f, 16f, 16f);
            temp1.Children.Add(temp);
            temp1.Bindings.Add(temp10);
            temp.FontSize = 20f;
            temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
            temp.Bindings.Add(temp8);
            temp.Bindings.Add(temp9);
            this.Children.Add(temp1);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "TextColor";
        static global::Uno.UX.Selector __selector2 = "Color";
    }
}

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
        global::Uno.UX.Property<string> appBarTitle_Value_inst;
        global::Uno.UX.Property<float4> appBarTitle_TextColor_inst;
        global::Uno.UX.Property<Fuse.Elements.Alignment> appBarTitle_Alignment_inst;
        global::Uno.UX.Property<float4> appBarTitle_Margin_inst;
        global::Uno.UX.Property<bool> temp_Value_inst;
        global::Uno.UX.Property<bool> temp1_Value_inst;
        global::Uno.UX.Property<float4> this_Color_inst;
        internal global::Fuse.Controls.Text appBarTitle;
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
            appBarTitle = new global::Fuse.Controls.Text();
            appBarTitle_Value_inst = new FusioNative_FuseControlsTextControl_Value_Property(appBarTitle, __selector0);
            var temp3 = new global::Fuse.Reactive.Property(temp2, FusioNative_accessor_FN_AppBar_Title.Singleton);
            var temp4 = new global::Fuse.Reactive.Constant(this);
            appBarTitle_TextColor_inst = new FusioNative_FuseControlsTextControl_TextColor_Property(appBarTitle, __selector1);
            var temp5 = new global::Fuse.Reactive.Property(temp4, FusioNative_accessor_FN_AppBar_TextColor.Singleton);
            appBarTitle_Alignment_inst = new FusioNative_FuseElementsElement_Alignment_Property(appBarTitle, __selector2);
            appBarTitle_Margin_inst = new FusioNative_FuseElementsElement_Margin_Property(appBarTitle, __selector3);
            var temp6 = new global::Fuse.Reactive.Constant(global::MainView.AppStyle);
            var temp7 = "Material";
            var temp8 = new global::Fuse.Reactive.Constant(temp7);
            var temp = new global::Fuse.Triggers.WhileTrue();
            temp_Value_inst = new FusioNative_FuseTriggersWhileBool_Value_Property(temp, __selector0);
            var temp9 = new global::Fuse.Reactive.Equal(temp6, temp8);
            var temp10 = new global::Fuse.Reactive.Constant(global::MainView.AppStyle);
            var temp11 = "Cupertino";
            var temp12 = new global::Fuse.Reactive.Constant(temp11);
            var temp1 = new global::Fuse.Triggers.WhileTrue();
            temp1_Value_inst = new FusioNative_FuseTriggersWhileBool_Value_Property(temp1, __selector0);
            var temp13 = new global::Fuse.Reactive.Equal(temp10, temp12);
            var temp14 = new global::Fuse.Reactive.Constant(this);
            this_Color_inst = new FusioNative_FuseControlsPanel_Color_Property(this, __selector4);
            var temp15 = new global::Fuse.Reactive.Property(temp14, FusioNative_accessor_FN_AppBar_BarColor.Singleton);
            var temp16 = new global::Fuse.Controls.StatusBarBackground();
            var temp17 = new global::Fuse.Controls.Panel();
            var temp18 = new global::Fuse.Controls.StackPanel();
            var temp19 = new global::Fuse.Reactive.Each();
            var temp20 = new global::Fuse.Reactive.DataBinding(appBarTitle_Value_inst, temp3, Fuse.Reactive.BindingMode.Default);
            var temp21 = new global::Fuse.Reactive.DataBinding(appBarTitle_TextColor_inst, temp5, Fuse.Reactive.BindingMode.Default);
            var temp22 = new global::Fuse.Animations.Change<Fuse.Elements.Alignment>(appBarTitle_Alignment_inst);
            var temp23 = new global::Fuse.Animations.Change<float4>(appBarTitle_Margin_inst);
            var temp24 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp9, Fuse.Reactive.BindingMode.Default);
            var temp25 = new global::Fuse.Animations.Change<Fuse.Elements.Alignment>(appBarTitle_Alignment_inst);
            var temp26 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp13, Fuse.Reactive.BindingMode.Default);
            var temp27 = new global::Fuse.Controls.StackPanel();
            var temp28 = new global::Fuse.Reactive.Each();
            var temp29 = new global::Fuse.Reactive.DataBinding(this_Color_inst, temp15, Fuse.Reactive.BindingMode.Default);
            this.Title = "";
            this.TextColor = Fuse.Drawing.Colors.Black;
            this.BarColor = Fuse.Drawing.Colors.White;
            global::Fuse.Controls.DockPanel.SetDock(this, Fuse.Layouts.Dock.Top);
            global::Fuse.Controls.DockPanel.SetDock(temp16, Fuse.Layouts.Dock.Top);
            temp17.Height = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
            temp17.Padding = float4(16f, 16f, 16f, 16f);
            temp17.Children.Add(temp18);
            temp17.Children.Add(appBarTitle);
            temp17.Children.Add(temp);
            temp17.Children.Add(temp1);
            temp17.Children.Add(temp27);
            temp18.Alignment = Fuse.Elements.Alignment.Left;
            temp18.Children.Add(temp19);
            temp19.Count = 1;
            temp19.TemplateKey = "LeftItem";
            temp19.TemplateSource = this;
            appBarTitle.FontSize = 20f;
            appBarTitle.Name = __selector5;
            appBarTitle.Bindings.Add(temp20);
            appBarTitle.Bindings.Add(temp21);
            temp.Animators.Add(temp22);
            temp.Animators.Add(temp23);
            temp.Bindings.Add(temp24);
            temp22.Value = Fuse.Elements.Alignment.CenterLeft;
            temp23.Value = float4(52f, 0f, 0f, 0f);
            temp1.Animators.Add(temp25);
            temp1.Bindings.Add(temp26);
            temp25.Value = Fuse.Elements.Alignment.Center;
            temp27.Margin = float4(0f, 0f, 32f, 0f);
            temp27.Children.Add(temp28);
            temp28.Count = 1;
            temp28.TemplateKey = "RightItem";
            temp28.TemplateSource = this;
            this.Children.Add(temp16);
            this.Children.Add(temp17);
            this.Bindings.Add(temp29);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "TextColor";
        static global::Uno.UX.Selector __selector2 = "Alignment";
        static global::Uno.UX.Selector __selector3 = "Margin";
        static global::Uno.UX.Selector __selector4 = "Color";
        static global::Uno.UX.Selector __selector5 = "appBarTitle";
    }
}

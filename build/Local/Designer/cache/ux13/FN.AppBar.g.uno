namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class AppBar: Fuse.Controls.DockPanel
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
        bool _field_Extended;
        [global::Uno.UX.UXOriginSetter("SetExtended")]
        public bool Extended
        {
            get { return _field_Extended; }
            set { SetExtended(value, null); }
        }
        public void SetExtended(bool value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Extended)
            {
                _field_Extended = value;
                OnPropertyChanged("Extended", origin);
            }
        }
        global::Uno.UX.Property<string> appBarTitle_Value_inst;
        global::Uno.UX.Property<float4> appBarTitle_TextColor_inst;
        global::Uno.UX.Property<Fuse.Elements.Alignment> appBarTitle_Alignment_inst;
        global::Uno.UX.Property<float4> appBarTitle_Margin_inst;
        global::Uno.UX.Property<bool> temp_Value_inst;
        global::Uno.UX.Property<Fuse.Font> appBarTitle_Font_inst;
        global::Uno.UX.Property<Uno.UX.Size> this_Height_inst;
        global::Uno.UX.Property<bool> temp1_Value_inst;
        global::Uno.UX.Property<string> temp2_Value_inst;
        global::Uno.UX.Property<float4> temp2_TextColor_inst;
        global::Uno.UX.Property<bool> temp3_Value_inst;
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
            var temp4 = new global::Fuse.Reactive.Constant(this);
            appBarTitle = new global::Fuse.Controls.Text();
            appBarTitle_Value_inst = new FusioNative_FuseControlsTextControl_Value_Property(appBarTitle, __selector0);
            var temp5 = new global::Fuse.Reactive.Property(temp4, FusioNative_accessor_FN_AppBar_Title.Singleton);
            var temp6 = new global::Fuse.Reactive.Constant(this);
            appBarTitle_TextColor_inst = new FusioNative_FuseControlsTextControl_TextColor_Property(appBarTitle, __selector1);
            var temp7 = new global::Fuse.Reactive.Property(temp6, FusioNative_accessor_FN_AppBar_TextColor.Singleton);
            appBarTitle_Alignment_inst = new FusioNative_FuseElementsElement_Alignment_Property(appBarTitle, __selector2);
            appBarTitle_Margin_inst = new FusioNative_FuseElementsElement_Margin_Property(appBarTitle, __selector3);
            var temp8 = new global::Fuse.Reactive.Constant(global::MainView.AppStyle);
            var temp9 = "Material";
            var temp10 = new global::Fuse.Reactive.Constant(temp9);
            var temp = new global::Fuse.Triggers.WhileTrue();
            temp_Value_inst = new FusioNative_FuseTriggersWhileBool_Value_Property(temp, __selector0);
            var temp11 = new global::Fuse.Reactive.Equal(temp8, temp10);
            appBarTitle_Font_inst = new FusioNative_FuseControlsTextControl_Font_Property(appBarTitle, __selector4);
            this_Height_inst = new FusioNative_FuseElementsElement_Height_Property(this, __selector5);
            var temp12 = new global::Fuse.Reactive.Constant(global::MainView.AppStyle);
            var temp13 = "Cupertino";
            var temp14 = new global::Fuse.Reactive.Constant(temp13);
            var temp1 = new global::Fuse.Triggers.WhileTrue();
            temp1_Value_inst = new FusioNative_FuseTriggersWhileBool_Value_Property(temp1, __selector0);
            var temp15 = new global::Fuse.Reactive.Equal(temp12, temp14);
            var temp16 = new global::Fuse.Reactive.Constant(this);
            var temp2 = new global::Fuse.Controls.Text();
            temp2_Value_inst = new FusioNative_FuseControlsTextControl_Value_Property(temp2, __selector0);
            var temp17 = new global::Fuse.Reactive.Property(temp16, FusioNative_accessor_FN_AppBar_Title.Singleton);
            var temp18 = new global::Fuse.Reactive.Constant(this);
            temp2_TextColor_inst = new FusioNative_FuseControlsTextControl_TextColor_Property(temp2, __selector1);
            var temp19 = new global::Fuse.Reactive.Property(temp18, FusioNative_accessor_FN_AppBar_TextColor.Singleton);
            var temp20 = new global::Fuse.Reactive.Constant(this);
            var temp3 = new global::Fuse.Triggers.WhileTrue();
            temp3_Value_inst = new FusioNative_FuseTriggersWhileBool_Value_Property(temp3, __selector0);
            var temp21 = new global::Fuse.Reactive.Property(temp20, FusioNative_accessor_FN_AppBar_Extended.Singleton);
            var temp22 = new global::Fuse.Reactive.Constant(this);
            this_Color_inst = new FusioNative_FuseControlsPanel_Color_Property(this, __selector6);
            var temp23 = new global::Fuse.Reactive.Property(temp22, FusioNative_accessor_FN_AppBar_BarColor.Singleton);
            var temp24 = new global::Fuse.Controls.StatusBarBackground();
            var temp25 = new global::Fuse.iOS.StatusBarConfig();
            var temp26 = new global::Fuse.Controls.StackPanel();
            var temp27 = new global::Fuse.Controls.Panel();
            var temp28 = new global::Fuse.Controls.StackPanel();
            var temp29 = new global::Fuse.Reactive.Each();
            var temp30 = new global::Fuse.Reactive.DataBinding(appBarTitle_Value_inst, temp5, Fuse.Reactive.BindingMode.Read);
            var temp31 = new global::Fuse.Reactive.DataBinding(appBarTitle_TextColor_inst, temp7, Fuse.Reactive.BindingMode.Read);
            var temp32 = new global::Fuse.Animations.Change<Fuse.Elements.Alignment>(appBarTitle_Alignment_inst);
            var temp33 = new global::Fuse.Animations.Change<float4>(appBarTitle_Margin_inst);
            var temp34 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp11, Fuse.Reactive.BindingMode.Default);
            var temp35 = new global::Fuse.Animations.Change<Fuse.Elements.Alignment>(appBarTitle_Alignment_inst);
            var temp36 = new global::Fuse.Animations.Change<Fuse.Font>(appBarTitle_Font_inst);
            var temp37 = new global::Fuse.Animations.Change<Uno.UX.Size>(this_Height_inst);
            var temp38 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp15, Fuse.Reactive.BindingMode.Default);
            var temp39 = new global::Fuse.Controls.StackPanel();
            var temp40 = new global::Fuse.Reactive.Each();
            var temp41 = new global::Fuse.Controls.Panel();
            var temp42 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp17, Fuse.Reactive.BindingMode.Read);
            var temp43 = new global::Fuse.Reactive.DataBinding(temp2_TextColor_inst, temp19, Fuse.Reactive.BindingMode.Read);
            var temp44 = new global::Fuse.Controls.Rectangle();
            var temp45 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp21, Fuse.Reactive.BindingMode.Default);
            var temp46 = new global::Fuse.Reactive.DataBinding(this_Color_inst, temp23, Fuse.Reactive.BindingMode.Default);
            this.Title = "";
            this.TextColor = Fuse.Drawing.Colors.Black;
            this.BarColor = Fuse.Drawing.Colors.White;
            this.Extended = false;
            global::Fuse.Controls.DockPanel.SetDock(this, Fuse.Layouts.Dock.Top);
            global::Fuse.Controls.DockPanel.SetDock(temp24, Fuse.Layouts.Dock.Top);
            temp25.Style = Fuse.Platform.StatusBarStyle.Dark;
            temp26.Children.Add(temp27);
            temp26.Children.Add(temp3);
            temp27.Height = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
            temp27.Padding = float4(16f, 16f, 16f, 16f);
            temp27.Children.Add(temp28);
            temp27.Children.Add(appBarTitle);
            temp27.Children.Add(temp);
            temp27.Children.Add(temp1);
            temp27.Children.Add(temp39);
            temp28.Alignment = Fuse.Elements.Alignment.Left;
            temp28.Children.Add(temp29);
            temp29.Count = 1;
            temp29.TemplateKey = "LeftItem";
            temp29.TemplateSource = this;
            appBarTitle.FontSize = 20f;
            appBarTitle.Name = __selector7;
            appBarTitle.Font = global::MainView.RobotoMedium;
            appBarTitle.Bindings.Add(temp30);
            appBarTitle.Bindings.Add(temp31);
            temp.Animators.Add(temp32);
            temp.Animators.Add(temp33);
            temp.Bindings.Add(temp34);
            temp32.Value = Fuse.Elements.Alignment.CenterLeft;
            temp33.Value = float4(52f, 0f, 0f, 0f);
            temp1.Animators.Add(temp35);
            temp1.Animators.Add(temp36);
            temp1.Animators.Add(temp37);
            temp1.Bindings.Add(temp38);
            temp35.Value = Fuse.Elements.Alignment.Center;
            temp36.Value = global::MainView.SanFranciscoTextRegular;
            temp37.Value = new Uno.UX.Size(44f, Uno.UX.Unit.Unspecified);
            temp39.Margin = float4(0f, 0f, 32f, 0f);
            temp39.Children.Add(temp40);
            temp40.Count = 1;
            temp40.TemplateKey = "RightItem";
            temp40.TemplateSource = this;
            temp3.Nodes.Add(temp41);
            temp3.Nodes.Add(temp44);
            temp3.Bindings.Add(temp45);
            temp41.Height = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
            temp41.Padding = float4(16f, 0f, 16f, 0f);
            temp41.Children.Add(temp2);
            temp2.FontSize = 41f;
            temp2.Font = global::MainView.SanFranciscoDisplayBold;
            temp2.Bindings.Add(temp42);
            temp2.Bindings.Add(temp43);
            temp44.Color = float4(0.8666667f, 0.8666667f, 0.8666667f, 1f);
            temp44.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
            this.Children.Add(temp24);
            this.Children.Add(temp25);
            this.Children.Add(temp26);
            this.Bindings.Add(temp46);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "TextColor";
        static global::Uno.UX.Selector __selector2 = "Alignment";
        static global::Uno.UX.Selector __selector3 = "Margin";
        static global::Uno.UX.Selector __selector4 = "Font";
        static global::Uno.UX.Selector __selector5 = "Height";
        static global::Uno.UX.Selector __selector6 = "Color";
        static global::Uno.UX.Selector __selector7 = "appBarTitle";
    }
}

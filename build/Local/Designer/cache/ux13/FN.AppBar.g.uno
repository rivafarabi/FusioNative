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
        string _field_Platform;
        [global::Uno.UX.UXOriginSetter("SetPlatform")]
        public string Platform
        {
            get { return _field_Platform; }
            set { SetPlatform(value, null); }
        }
        public void SetPlatform(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Platform)
            {
                _field_Platform = value;
                OnPropertyChanged("Platform", origin);
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
        float _field_ScrollContent;
        [global::Uno.UX.UXOriginSetter("SetScrollContent")]
        public float ScrollContent
        {
            get { return _field_ScrollContent; }
            set { SetScrollContent(value, null); }
        }
        public void SetScrollContent(float value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_ScrollContent)
            {
                _field_ScrollContent = value;
                OnPropertyChanged("ScrollContent", origin);
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
        global::Uno.UX.Property<Fuse.Font> appBarTitle_Font_inst;
        global::Uno.UX.Property<Uno.UX.Size> this_Height_inst;
        global::Uno.UX.Property<bool> temp_Value_inst;
        global::Uno.UX.Property<bool> temp1_Value_inst;
        global::Uno.UX.Property<bool> temp2_Value_inst;
        global::Uno.UX.Property<float> appBarTitle_Opacity_inst;
        global::Uno.UX.Property<bool> temp3_Value_inst;
        global::Uno.UX.Property<string> temp4_Value_inst;
        global::Uno.UX.Property<float4> temp4_TextColor_inst;
        global::Uno.UX.Property<Uno.UX.Size> temp5_Height_inst;
        global::Uno.UX.Property<bool> temp6_Value_inst;
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
            var temp7 = new global::Fuse.Reactive.Constant(this);
            appBarTitle = new global::Fuse.Controls.Text();
            appBarTitle_Value_inst = new FusioNative_FuseControlsTextControl_Value_Property(appBarTitle, __selector0);
            var temp8 = new global::Fuse.Reactive.Property(temp7, FusioNative_accessor_FN_AppBar_Title.Singleton);
            var temp9 = new global::Fuse.Reactive.Constant(this);
            appBarTitle_TextColor_inst = new FusioNative_FuseControlsTextControl_TextColor_Property(appBarTitle, __selector1);
            var temp10 = new global::Fuse.Reactive.Property(temp9, FusioNative_accessor_FN_AppBar_TextColor.Singleton);
            appBarTitle_Alignment_inst = new FusioNative_FuseElementsElement_Alignment_Property(appBarTitle, __selector2);
            appBarTitle_Margin_inst = new FusioNative_FuseElementsElement_Margin_Property(appBarTitle, __selector3);
            appBarTitle_Font_inst = new FusioNative_FuseControlsTextControl_Font_Property(appBarTitle, __selector4);
            this_Height_inst = new FusioNative_FuseElementsElement_Height_Property(this, __selector5);
            var temp11 = new global::Fuse.Reactive.Constant(global::MainView.AppPlatform);
            var temp12 = "Default";
            var temp13 = new global::Fuse.Reactive.Constant(temp12);
            var temp = new global::Fuse.Triggers.WhileTrue();
            temp_Value_inst = new FusioNative_FuseTriggersWhileBool_Value_Property(temp, __selector0);
            var temp14 = new global::Fuse.Reactive.Equal(temp11, temp13);
            var temp15 = new global::Fuse.Reactive.Constant(global::MainView.AppPlatform);
            var temp16 = "Android";
            var temp17 = new global::Fuse.Reactive.Constant(temp16);
            var temp1 = new global::Fuse.Triggers.WhileTrue();
            temp1_Value_inst = new FusioNative_FuseTriggersWhileBool_Value_Property(temp1, __selector0);
            var temp18 = new global::Fuse.Reactive.Equal(temp15, temp17);
            var temp19 = new global::Fuse.Reactive.Constant(global::MainView.AppPlatform);
            var temp20 = "iOS";
            var temp21 = new global::Fuse.Reactive.Constant(temp20);
            var temp2 = new global::Fuse.Triggers.WhileTrue();
            temp2_Value_inst = new FusioNative_FuseTriggersWhileBool_Value_Property(temp2, __selector0);
            var temp22 = new global::Fuse.Reactive.Equal(temp19, temp21);
            appBarTitle_Opacity_inst = new FusioNative_FuseElementsElement_Opacity_Property(appBarTitle, __selector6);
            var temp23 = new global::Fuse.Reactive.Constant(this);
            var temp24 = new global::Fuse.Reactive.Property(temp23, FusioNative_accessor_FN_AppBar_ScrollContent.Singleton);
            var temp25 = 1;
            var temp26 = new global::Fuse.Reactive.Constant(temp25);
            var temp3 = new global::Fuse.Triggers.WhileTrue();
            temp3_Value_inst = new FusioNative_FuseTriggersWhileBool_Value_Property(temp3, __selector0);
            var temp27 = new global::Fuse.Reactive.LessThan(temp24, temp26);
            var temp28 = new global::Fuse.Reactive.Constant(this);
            var temp4 = new global::Fuse.Controls.Text();
            temp4_Value_inst = new FusioNative_FuseControlsTextControl_Value_Property(temp4, __selector0);
            var temp29 = new global::Fuse.Reactive.Property(temp28, FusioNative_accessor_FN_AppBar_Title.Singleton);
            var temp30 = new global::Fuse.Reactive.Constant(this);
            temp4_TextColor_inst = new FusioNative_FuseControlsTextControl_TextColor_Property(temp4, __selector1);
            var temp31 = new global::Fuse.Reactive.Property(temp30, FusioNative_accessor_FN_AppBar_TextColor.Singleton);
            var temp32 = 56;
            var temp33 = new global::Fuse.Reactive.Constant(temp32);
            var temp34 = 56;
            var temp35 = new global::Fuse.Reactive.Constant(temp34);
            var temp36 = new global::Fuse.Reactive.Constant(this);
            var temp37 = new global::Fuse.Reactive.Property(temp36, FusioNative_accessor_FN_AppBar_ScrollContent.Singleton);
            var temp38 = new global::Fuse.Reactive.Multiply(temp35, temp37);
            var temp5 = new global::Fuse.Controls.Panel();
            temp5_Height_inst = new FusioNative_FuseElementsElement_Height_Property(temp5, __selector5);
            var temp39 = new global::Fuse.Reactive.Subtract(temp33, temp38);
            var temp40 = new global::Fuse.Reactive.Constant(this);
            var temp6 = new global::Fuse.Triggers.WhileTrue();
            temp6_Value_inst = new FusioNative_FuseTriggersWhileBool_Value_Property(temp6, __selector0);
            var temp41 = new global::Fuse.Reactive.Property(temp40, FusioNative_accessor_FN_AppBar_Extended.Singleton);
            var temp42 = new global::Fuse.Reactive.Constant(this);
            this_Color_inst = new FusioNative_FuseControlsPanel_Color_Property(this, __selector7);
            var temp43 = new global::Fuse.Reactive.Property(temp42, FusioNative_accessor_FN_AppBar_BarColor.Singleton);
            var temp44 = new global::Fuse.Controls.StatusBarBackground();
            var temp45 = new global::Fuse.iOS.StatusBarConfig();
            var temp46 = new global::Fuse.Controls.StackPanel();
            var temp47 = new global::Fuse.Controls.Panel();
            var temp48 = new global::Fuse.Controls.StackPanel();
            var temp49 = new global::Fuse.Reactive.Each();
            var temp50 = new global::Fuse.Reactive.DataBinding(appBarTitle_Value_inst, temp8, Fuse.Reactive.BindingMode.Read);
            var temp51 = new global::Fuse.Reactive.DataBinding(appBarTitle_TextColor_inst, temp10, Fuse.Reactive.BindingMode.Read);
            var temp52 = new global::Fuse.Triggers.Android();
            var temp53 = new global::Fuse.Animations.Change<Fuse.Elements.Alignment>(appBarTitle_Alignment_inst);
            var temp54 = new global::Fuse.Animations.Change<float4>(appBarTitle_Margin_inst);
            var temp55 = new global::Fuse.Triggers.iOS();
            var temp56 = new global::Fuse.Animations.Change<Fuse.Elements.Alignment>(appBarTitle_Alignment_inst);
            var temp57 = new global::Fuse.Animations.Change<Fuse.Font>(appBarTitle_Font_inst);
            var temp58 = new global::Fuse.Animations.Change<Uno.UX.Size>(this_Height_inst);
            var temp59 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp14, Fuse.Reactive.BindingMode.Default);
            var temp60 = new global::Fuse.Animations.Change<Fuse.Elements.Alignment>(appBarTitle_Alignment_inst);
            var temp61 = new global::Fuse.Animations.Change<float4>(appBarTitle_Margin_inst);
            var temp62 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp18, Fuse.Reactive.BindingMode.Default);
            var temp63 = new global::Fuse.Animations.Change<Fuse.Elements.Alignment>(appBarTitle_Alignment_inst);
            var temp64 = new global::Fuse.Animations.Change<Fuse.Font>(appBarTitle_Font_inst);
            var temp65 = new global::Fuse.Animations.Change<Uno.UX.Size>(this_Height_inst);
            var temp66 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp22, Fuse.Reactive.BindingMode.Default);
            var temp67 = new global::Fuse.Controls.StackPanel();
            var temp68 = new global::Fuse.Reactive.Each();
            var temp69 = new global::Fuse.Animations.Change<float>(appBarTitle_Opacity_inst);
            var temp70 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp27, Fuse.Reactive.BindingMode.Default);
            var temp71 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp29, Fuse.Reactive.BindingMode.Read);
            var temp72 = new global::Fuse.Reactive.DataBinding(temp4_TextColor_inst, temp31, Fuse.Reactive.BindingMode.Read);
            var temp73 = new global::Fuse.Reactive.DataBinding(temp5_Height_inst, temp39, Fuse.Reactive.BindingMode.Default);
            var temp74 = new global::Fuse.Controls.Rectangle();
            var temp75 = new global::Fuse.Reactive.DataBinding(temp6_Value_inst, temp41, Fuse.Reactive.BindingMode.Default);
            var temp76 = new global::Fuse.Reactive.DataBinding(this_Color_inst, temp43, Fuse.Reactive.BindingMode.Default);
            global::Fuse.Controls.DockPanel.SetDock(this, Fuse.Layouts.Dock.Top);
            this.Title = "";
            this.TextColor = Fuse.Drawing.Colors.Black;
            this.BarColor = Fuse.Drawing.Colors.White;
            this.ScrollContent = 0f;
            this.Extended = false;
            global::Fuse.Controls.DockPanel.SetDock(temp44, Fuse.Layouts.Dock.Top);
            temp45.Style = Fuse.Platform.StatusBarStyle.Dark;
            temp46.Children.Add(temp47);
            temp46.Children.Add(temp6);
            temp47.Height = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
            temp47.Padding = float4(16f, 16f, 16f, 16f);
            temp47.Children.Add(temp48);
            temp47.Children.Add(appBarTitle);
            temp47.Children.Add(temp);
            temp47.Children.Add(temp1);
            temp47.Children.Add(temp2);
            temp47.Children.Add(temp67);
            temp48.Alignment = Fuse.Elements.Alignment.Left;
            temp48.Children.Add(temp49);
            temp49.Count = 1;
            temp49.TemplateKey = "LeftItem";
            temp49.TemplateSource = this;
            appBarTitle.FontSize = 20f;
            appBarTitle.Name = __selector8;
            appBarTitle.Font = global::MainView.RobotoMedium;
            appBarTitle.Bindings.Add(temp50);
            appBarTitle.Bindings.Add(temp51);
            temp.Nodes.Add(temp52);
            temp.Nodes.Add(temp55);
            temp.Bindings.Add(temp59);
            temp52.Animators.Add(temp53);
            temp52.Animators.Add(temp54);
            temp53.Value = Fuse.Elements.Alignment.CenterLeft;
            temp54.Value = float4(52f, 0f, 0f, 0f);
            temp55.Animators.Add(temp56);
            temp55.Animators.Add(temp57);
            temp55.Animators.Add(temp58);
            temp56.Value = Fuse.Elements.Alignment.Center;
            temp57.Value = global::MainView.SanFranciscoTextRegular;
            temp58.Value = new Uno.UX.Size(44f, Uno.UX.Unit.Unspecified);
            temp1.Animators.Add(temp60);
            temp1.Animators.Add(temp61);
            temp1.Bindings.Add(temp62);
            temp60.Value = Fuse.Elements.Alignment.CenterLeft;
            temp61.Value = float4(52f, 0f, 0f, 0f);
            temp2.Animators.Add(temp63);
            temp2.Animators.Add(temp64);
            temp2.Animators.Add(temp65);
            temp2.Bindings.Add(temp66);
            temp63.Value = Fuse.Elements.Alignment.Center;
            temp64.Value = global::MainView.SanFranciscoTextRegular;
            temp65.Value = new Uno.UX.Size(44f, Uno.UX.Unit.Unspecified);
            temp67.Margin = float4(0f, 0f, 32f, 0f);
            temp67.Children.Add(temp68);
            temp68.Count = 1;
            temp68.TemplateKey = "RightItem";
            temp68.TemplateSource = this;
            temp6.Nodes.Add(temp3);
            temp6.Nodes.Add(temp5);
            temp6.Nodes.Add(temp74);
            temp6.Bindings.Add(temp75);
            temp3.Animators.Add(temp69);
            temp3.Bindings.Add(temp70);
            temp69.Value = 0f;
            temp69.Duration = 0.2;
            temp5.Padding = float4(16f, 0f, 16f, 0f);
            temp5.Children.Add(temp4);
            temp5.Bindings.Add(temp73);
            temp4.FontSize = 41f;
            temp4.ClipToBounds = true;
            temp4.Font = global::MainView.SanFranciscoDisplayBold;
            temp4.Bindings.Add(temp71);
            temp4.Bindings.Add(temp72);
            temp74.Color = float4(0.8666667f, 0.8666667f, 0.8666667f, 1f);
            temp74.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
            this.Children.Add(temp44);
            this.Children.Add(temp45);
            this.Children.Add(temp46);
            this.Bindings.Add(temp76);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "TextColor";
        static global::Uno.UX.Selector __selector2 = "Alignment";
        static global::Uno.UX.Selector __selector3 = "Margin";
        static global::Uno.UX.Selector __selector4 = "Font";
        static global::Uno.UX.Selector __selector5 = "Height";
        static global::Uno.UX.Selector __selector6 = "Opacity";
        static global::Uno.UX.Selector __selector7 = "Color";
        static global::Uno.UX.Selector __selector8 = "appBarTitle";
    }
}

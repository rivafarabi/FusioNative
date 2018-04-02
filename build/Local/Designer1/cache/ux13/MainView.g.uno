[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base("LeftItem", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::FN.AppBarItem();
            var temp = new global::FN.Icon();
            __self.Name = __selector0;
            temp.Value = "\uE5D2";
            temp.Color = Fuse.Drawing.Colors.White;
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "LeftItem";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template1(MainView parent, MainView parentInstance): base("typography", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> appBar_Title_inst;
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::TypographyPage();
            appBar_Title_inst = new FusioNative_FNAppBar_Title_Property(__parent.appBar, __selector0);
            var temp = new global::Fuse.Navigation.WhilePageActive();
            var temp1 = new global::Fuse.Triggers.Actions.Set<string>(appBar_Title_inst);
            __self.Name = __selector1;
            temp.Actions.Add(temp1);
            temp1.Value = "Typography";
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Title";
        static global::Uno.UX.Selector __selector1 = "typography";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template2(MainView parent, MainView parentInstance): base("list", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> appBar_Title_inst;
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::ListPage();
            appBar_Title_inst = new FusioNative_FNAppBar_Title_Property(__parent.appBar, __selector0);
            var temp = new global::Fuse.Navigation.WhilePageActive();
            var temp1 = new global::Fuse.Triggers.Actions.Set<string>(appBar_Title_inst);
            __self.Name = __selector1;
            temp.Actions.Add(temp1);
            temp1.Value = "List";
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Title";
        static global::Uno.UX.Selector __selector1 = "list";
    }
    [global::Uno.UX.UXGlobalResource("RobotoBlack")] public static readonly Fuse.Font RobotoBlack;
    [global::Uno.UX.UXGlobalResource("RobotoBlackItalic")] public static readonly Fuse.Font RobotoBlackItalic;
    [global::Uno.UX.UXGlobalResource("RobotoBold")] public static readonly Fuse.Font RobotoBold;
    [global::Uno.UX.UXGlobalResource("RobotoBoldItalic")] public static readonly Fuse.Font RobotoBoldItalic;
    [global::Uno.UX.UXGlobalResource("RobotoItalic")] public static readonly Fuse.Font RobotoItalic;
    [global::Uno.UX.UXGlobalResource("RobotoLight")] public static readonly Fuse.Font RobotoLight;
    [global::Uno.UX.UXGlobalResource("RobotoLightItalic")] public static readonly Fuse.Font RobotoLightItalic;
    [global::Uno.UX.UXGlobalResource("RobotoMedium")] public static readonly Fuse.Font RobotoMedium;
    [global::Uno.UX.UXGlobalResource("RobotoMediumItalic")] public static readonly Fuse.Font RobotoMediumItalic;
    [global::Uno.UX.UXGlobalResource("RobotoRegular")] public static readonly Fuse.Font RobotoRegular;
    [global::Uno.UX.UXGlobalResource("RobotoThin")] public static readonly Fuse.Font RobotoThin;
    [global::Uno.UX.UXGlobalResource("RobotoThinItalic")] public static readonly Fuse.Font RobotoThinItalic;
    [global::Uno.UX.UXGlobalResource("MaterialIcons")] public static readonly Fuse.Font MaterialIcons;
    [global::Uno.UX.UXGlobalResource("AppTheme")] public static readonly Uno.String AppTheme;
    [global::Uno.UX.UXGlobalResource("AppStyle")] public static readonly Uno.String AppStyle;
    internal global::Fuse.Navigation.Router router;
    internal global::FN.AppBar appBar;
    internal global::Fuse.Reactive.FuseJS.DiagnosticsImplModule FuseReactiveFuseJSDiagnosticsImplModule;
    internal global::Fuse.Reactive.FuseJS.Http FuseReactiveFuseJSHttp;
    internal global::Fuse.Reactive.FuseJS.TimerModule FuseReactiveFuseJSTimerModule;
    internal global::Fuse.Drawing.BrushConverter FuseDrawingBrushConverter;
    internal global::Fuse.Triggers.BusyTaskModule FuseTriggersBusyTaskModule;
    internal global::Fuse.Testing.UnoTestingHelper FuseTestingUnoTestingHelper;
    internal global::Fuse.FileSystem.FileSystemModule FuseFileSystemFileSystemModule;
    internal global::Fuse.Storage.StorageModule FuseStorageStorageModule;
    internal global::Fuse.WebSocket.WebSocketClientModule FuseWebSocketWebSocketClientModule;
    internal global::Polyfills.Window.WindowModule PolyfillsWindowWindowModule;
    internal global::FuseJS.Globals FuseJSGlobals;
    internal global::FuseJS.Lifecycle FuseJSLifecycle;
    internal global::FuseJS.Environment FuseJSEnvironment;
    internal global::FuseJS.Base64 FuseJSBase64;
    internal global::FuseJS.Bundle FuseJSBundle;
    internal global::FuseJS.FileReaderImpl FuseJSFileReaderImpl;
    internal global::FuseJS.UserEvents FuseJSUserEvents;
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.QuickUnload, "QuickUnload");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Thin, "Thin");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Medium, "Medium");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.ThinItalic, "ThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.LightItalic, "LightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Italic, "Italic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.MediumItalic, "MediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.BoldItalic, "BoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoBlack, "RobotoBlack");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoBlackItalic, "RobotoBlackItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoBold, "RobotoBold");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoBoldItalic, "RobotoBoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoItalic, "RobotoItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoLight, "RobotoLight");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoLightItalic, "RobotoLightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoMedium, "RobotoMedium");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoMediumItalic, "RobotoMediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoRegular, "RobotoRegular");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoThin, "RobotoThin");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoThinItalic, "RobotoThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.MaterialIcons, "MaterialIcons");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.AppTheme, "AppTheme");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.AppStyle, "AppStyle");
        RobotoBlack = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/Roboto-Black.ttf")));
        RobotoBlackItalic = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/Roboto-BlackItalic.ttf")));
        RobotoBold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/Roboto-Bold.ttf")));
        RobotoBoldItalic = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/Roboto-BoldItalic.ttf")));
        RobotoItalic = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/Roboto-Italic.ttf")));
        RobotoLight = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/Roboto-Light.ttf")));
        RobotoLightItalic = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/Roboto-LightItalic.ttf")));
        RobotoMedium = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/Roboto-Medium.ttf")));
        RobotoMediumItalic = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/Roboto-MediumItalic.ttf")));
        RobotoRegular = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/Roboto-Regular.ttf")));
        RobotoThin = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/Roboto-Thin.ttf")));
        RobotoThinItalic = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/Roboto-ThinItalic.ttf")));
        MaterialIcons = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/icons/MaterialIcons-Regular.ttf")));
        AppTheme = "Light";
        AppStyle = "Material";
        global::Uno.UX.Resource.SetGlobalKey(RobotoBlack, "RobotoBlack");
        global::Uno.UX.Resource.SetGlobalKey(RobotoBlackItalic, "RobotoBlackItalic");
        global::Uno.UX.Resource.SetGlobalKey(RobotoBold, "RobotoBold");
        global::Uno.UX.Resource.SetGlobalKey(RobotoBoldItalic, "RobotoBoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(RobotoItalic, "RobotoItalic");
        global::Uno.UX.Resource.SetGlobalKey(RobotoLight, "RobotoLight");
        global::Uno.UX.Resource.SetGlobalKey(RobotoLightItalic, "RobotoLightItalic");
        global::Uno.UX.Resource.SetGlobalKey(RobotoMedium, "RobotoMedium");
        global::Uno.UX.Resource.SetGlobalKey(RobotoMediumItalic, "RobotoMediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(RobotoRegular, "RobotoRegular");
        global::Uno.UX.Resource.SetGlobalKey(RobotoThin, "RobotoThin");
        global::Uno.UX.Resource.SetGlobalKey(RobotoThinItalic, "RobotoThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(MaterialIcons, "MaterialIcons");
        global::Uno.UX.Resource.SetGlobalKey(AppTheme, "AppTheme");
        global::Uno.UX.Resource.SetGlobalKey(AppStyle, "AppStyle");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        FuseReactiveFuseJSDiagnosticsImplModule = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        FuseReactiveFuseJSHttp = new global::Fuse.Reactive.FuseJS.Http();
        FuseReactiveFuseJSTimerModule = new global::Fuse.Reactive.FuseJS.TimerModule();
        FuseDrawingBrushConverter = new global::Fuse.Drawing.BrushConverter();
        FuseTriggersBusyTaskModule = new global::Fuse.Triggers.BusyTaskModule();
        FuseTestingUnoTestingHelper = new global::Fuse.Testing.UnoTestingHelper();
        FuseFileSystemFileSystemModule = new global::Fuse.FileSystem.FileSystemModule();
        FuseStorageStorageModule = new global::Fuse.Storage.StorageModule();
        FuseWebSocketWebSocketClientModule = new global::Fuse.WebSocket.WebSocketClientModule();
        PolyfillsWindowWindowModule = new global::Polyfills.Window.WindowModule();
        FuseJSGlobals = new global::FuseJS.Globals();
        FuseJSLifecycle = new global::FuseJS.Lifecycle();
        FuseJSEnvironment = new global::FuseJS.Environment();
        FuseJSBase64 = new global::FuseJS.Base64();
        FuseJSBundle = new global::FuseJS.Bundle();
        FuseJSFileReaderImpl = new global::FuseJS.FileReaderImpl();
        FuseJSUserEvents = new global::FuseJS.UserEvents();
        router = new global::Fuse.Navigation.Router();
        var temp = new global::Fuse.Controls.DockPanel();
        appBar = new global::FN.AppBar();
        var LeftItem = new Template(this, this);
        var temp1 = new global::Fuse.Controls.ClientPanel();
        var temp2 = new global::Fuse.Controls.Navigator();
        var typography = new Template1(this, this);
        var list = new Template2(this, this);
        var temp3 = new global::Fuse.Controls.StackPanel();
        var temp4 = new global::FN.TextCaption();
        var temp5 = new global::Fuse.Controls.NativeViewHost();
        var temp6 = new global::Fuse.Controls.Switch();
        var temp7 = new global::FN.TextCaption();
        var temp8 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8784314f, 0.8784314f, 0.8784314f, 1f));
        router.Name = __selector0;
        temp.Children.Add(appBar);
        temp.Children.Add(temp1);
        temp.Children.Add(temp3);
        appBar.Title = "Typography";
        appBar.TextColor = Fuse.Drawing.Colors.White;
        appBar.BarColor = float4(0.9058824f, 0.2980392f, 0.2352941f, 1f);
        appBar.Name = __selector1;
        global::Fuse.Controls.DockPanel.SetDock(appBar, Fuse.Layouts.Dock.Top);
        appBar.Templates.Add(LeftItem);
        temp1.Children.Add(temp2);
        temp2.DefaultPath = "typography";
        temp2.Templates.Add(typography);
        temp2.Templates.Add(list);
        temp3.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp3.ContentAlignment = Fuse.Elements.Alignment.Center;
        temp3.Height = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        temp3.Padding = float4(16f, 16f, 16f, 16f);
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Bottom);
        temp3.Background = temp8;
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp3.Children.Add(temp7);
        temp4.Value = "Android";
        temp5.Children.Add(temp6);
        temp7.Value = "iOS";
        this.Children.Add(router);
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "router";
    static global::Uno.UX.Selector __selector1 = "appBar";
}

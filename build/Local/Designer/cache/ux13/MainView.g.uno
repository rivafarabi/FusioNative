[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base("home", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::HomePage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "home";
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
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::TypographyPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "typography";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template2(MainView parent, MainView parentInstance): base("appbar", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::AppBarPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "appbar";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template3: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template3(MainView parent, MainView parentInstance): base("list", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template3()
        {
        }
        public override object New()
        {
            var __self = new global::ListPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "list";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template4: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template4(MainView parent, MainView parentInstance): base("largetitle", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template4()
        {
        }
        public override object New()
        {
            var __self = new global::LargeTitlePage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "largetitle";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template5: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template5(MainView parent, MainView parentInstance): base("card", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template5()
        {
        }
        public override object New()
        {
            var __self = new global::CardPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "card";
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
    [global::Uno.UX.UXGlobalResource("SanFranciscoDisplayBlack")] public static readonly Fuse.Font SanFranciscoDisplayBlack;
    [global::Uno.UX.UXGlobalResource("SanFranciscoDisplayBold")] public static readonly Fuse.Font SanFranciscoDisplayBold;
    [global::Uno.UX.UXGlobalResource("SanFranciscoDisplayRegular")] public static readonly Fuse.Font SanFranciscoDisplayRegular;
    [global::Uno.UX.UXGlobalResource("SanFranciscoDisplayMedium")] public static readonly Fuse.Font SanFranciscoDisplayMedium;
    [global::Uno.UX.UXGlobalResource("SanFranciscoDisplayThin")] public static readonly Fuse.Font SanFranciscoDisplayThin;
    [global::Uno.UX.UXGlobalResource("SanFranciscoTextBold")] public static readonly Fuse.Font SanFranciscoTextBold;
    [global::Uno.UX.UXGlobalResource("SanFranciscoTextBoldItalic")] public static readonly Fuse.Font SanFranciscoTextBoldItalic;
    [global::Uno.UX.UXGlobalResource("SanFranciscoTextLight")] public static readonly Fuse.Font SanFranciscoTextLight;
    [global::Uno.UX.UXGlobalResource("SanFranciscoTextLightItalic")] public static readonly Fuse.Font SanFranciscoTextLightItalic;
    [global::Uno.UX.UXGlobalResource("SanFranciscoTextMedium")] public static readonly Fuse.Font SanFranciscoTextMedium;
    [global::Uno.UX.UXGlobalResource("SanFranciscoTextMediumItalic")] public static readonly Fuse.Font SanFranciscoTextMediumItalic;
    [global::Uno.UX.UXGlobalResource("SanFranciscoTextRegular")] public static readonly Fuse.Font SanFranciscoTextRegular;
    [global::Uno.UX.UXGlobalResource("MaterialIcons")] public static readonly Fuse.Font MaterialIcons;
    [global::Uno.UX.UXGlobalResource("AppTheme")] public static readonly Uno.String AppTheme;
    [global::Uno.UX.UXGlobalResource("AppPlatform")] public static readonly Uno.String AppPlatform;
    [global::Uno.UX.UXGlobalResource("OnRoot")] public static readonly Uno.String OnRoot;
    internal global::Fuse.Navigation.Router router;
    internal global::Fuse.Controls.Navigator nav;
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
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.SanFranciscoDisplayBlack, "SanFranciscoDisplayBlack");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.SanFranciscoDisplayBold, "SanFranciscoDisplayBold");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.SanFranciscoDisplayRegular, "SanFranciscoDisplayRegular");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.SanFranciscoDisplayMedium, "SanFranciscoDisplayMedium");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.SanFranciscoDisplayThin, "SanFranciscoDisplayThin");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.SanFranciscoTextBold, "SanFranciscoTextBold");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.SanFranciscoTextBoldItalic, "SanFranciscoTextBoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.SanFranciscoTextLight, "SanFranciscoTextLight");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.SanFranciscoTextLightItalic, "SanFranciscoTextLightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.SanFranciscoTextMedium, "SanFranciscoTextMedium");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.SanFranciscoTextMediumItalic, "SanFranciscoTextMediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.SanFranciscoTextRegular, "SanFranciscoTextRegular");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.MaterialIcons, "MaterialIcons");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.AppTheme, "AppTheme");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.AppPlatform, "AppPlatform");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.OnRoot, "OnRoot");
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
        SanFranciscoDisplayBlack = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/SanFranciscoDisplay-Black.otf")));
        SanFranciscoDisplayBold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/SanFranciscoDisplay-Bold.otf")));
        SanFranciscoDisplayRegular = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/SanFranciscoDisplay-Regular.otf")));
        SanFranciscoDisplayMedium = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/SanFranciscoDisplay-Medium.otf")));
        SanFranciscoDisplayThin = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/SanFranciscoDisplay-Thin.otf")));
        SanFranciscoTextBold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/SanFranciscoText-Bold.otf")));
        SanFranciscoTextBoldItalic = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/SanFranciscoText-BoldItalic.otf")));
        SanFranciscoTextLight = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/SanFranciscoText-Light.otf")));
        SanFranciscoTextLightItalic = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/SanFranciscoText-LightItalic.otf")));
        SanFranciscoTextMedium = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/SanFranciscoText-Medium.otf")));
        SanFranciscoTextMediumItalic = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/SanFranciscoText-MediumItalic.otf")));
        SanFranciscoTextRegular = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/fonts/SanFranciscoText-Regular.otf")));
        MaterialIcons = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../assets/icons/MaterialIcons-Regular.ttf")));
        AppTheme = "Light";
        AppPlatform = "iOS";
        OnRoot = "True";
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
        global::Uno.UX.Resource.SetGlobalKey(SanFranciscoDisplayBlack, "SanFranciscoDisplayBlack");
        global::Uno.UX.Resource.SetGlobalKey(SanFranciscoDisplayBold, "SanFranciscoDisplayBold");
        global::Uno.UX.Resource.SetGlobalKey(SanFranciscoDisplayRegular, "SanFranciscoDisplayRegular");
        global::Uno.UX.Resource.SetGlobalKey(SanFranciscoDisplayMedium, "SanFranciscoDisplayMedium");
        global::Uno.UX.Resource.SetGlobalKey(SanFranciscoDisplayThin, "SanFranciscoDisplayThin");
        global::Uno.UX.Resource.SetGlobalKey(SanFranciscoTextBold, "SanFranciscoTextBold");
        global::Uno.UX.Resource.SetGlobalKey(SanFranciscoTextBoldItalic, "SanFranciscoTextBoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(SanFranciscoTextLight, "SanFranciscoTextLight");
        global::Uno.UX.Resource.SetGlobalKey(SanFranciscoTextLightItalic, "SanFranciscoTextLightItalic");
        global::Uno.UX.Resource.SetGlobalKey(SanFranciscoTextMedium, "SanFranciscoTextMedium");
        global::Uno.UX.Resource.SetGlobalKey(SanFranciscoTextMediumItalic, "SanFranciscoTextMediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(SanFranciscoTextRegular, "SanFranciscoTextRegular");
        global::Uno.UX.Resource.SetGlobalKey(MaterialIcons, "MaterialIcons");
        global::Uno.UX.Resource.SetGlobalKey(AppTheme, "AppTheme");
        global::Uno.UX.Resource.SetGlobalKey(AppPlatform, "AppPlatform");
        global::Uno.UX.Resource.SetGlobalKey(OnRoot, "OnRoot");
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
        nav = new global::Fuse.Controls.Navigator();
        var home = new Template(this, this);
        var typography = new Template1(this, this);
        var appbar = new Template2(this, this);
        var list = new Template3(this, this);
        var largetitle = new Template4(this, this);
        var card = new Template5(this, this);
        router.Name = __selector0;
        nav.DefaultPath = "home";
        nav.Name = __selector1;
        nav.Templates.Add(home);
        nav.Templates.Add(typography);
        nav.Templates.Add(appbar);
        nav.Templates.Add(list);
        nav.Templates.Add(largetitle);
        nav.Templates.Add(card);
        this.Children.Add(router);
        this.Children.Add(nav);
    }
    static global::Uno.UX.Selector __selector0 = "router";
    static global::Uno.UX.Selector __selector1 = "nav";
}

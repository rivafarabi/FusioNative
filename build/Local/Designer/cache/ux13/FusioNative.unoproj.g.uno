sealed class FusioNative_accessor_FN_List_Title: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FusioNative_accessor_FN_List_Title();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Title";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((FN.List)obj).Title; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((FN.List)obj).SetTitle((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_accessor_FN_AppBar_BarColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FusioNative_accessor_FN_AppBar_BarColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "BarColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((FN.AppBar)obj).BarColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((FN.AppBar)obj).SetBarColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_accessor_FN_AppBar_Title: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FusioNative_accessor_FN_AppBar_Title();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Title";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((FN.AppBar)obj).Title; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((FN.AppBar)obj).SetTitle((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_accessor_FN_AppBar_TextColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FusioNative_accessor_FN_AppBar_TextColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "TextColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((FN.AppBar)obj).TextColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((FN.AppBar)obj).SetTextColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_accessor_FN_AppBar_Extended: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FusioNative_accessor_FN_AppBar_Extended();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Extended";
    public override global::Uno.Type PropertyType { get { return typeof(bool); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((FN.AppBar)obj).Extended; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((FN.AppBar)obj).SetExtended((bool)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_accessor_FN_AppBar_ScrollContent: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FusioNative_accessor_FN_AppBar_ScrollContent();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "ScrollContent";
    public override global::Uno.Type PropertyType { get { return typeof(float); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((FN.AppBar)obj).ScrollContent; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((FN.AppBar)obj).SetScrollContent((float)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_accessor_FN_CardModal_BackgroundImage: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FusioNative_accessor_FN_CardModal_BackgroundImage();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "BackgroundImage";
    public override global::Uno.Type PropertyType { get { return typeof(Uno.UX.FileSource); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((FN.CardModal)obj).BackgroundImage; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((FN.CardModal)obj).SetBackgroundImage((Uno.UX.FileSource)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_accessor_FN_CardModalTitle_SubTitle: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FusioNative_accessor_FN_CardModalTitle_SubTitle();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "SubTitle";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((FN.CardModalTitle)obj).SubTitle; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((FN.CardModalTitle)obj).SetSubTitle((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_accessor_FN_CardModalTitle_FontColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FusioNative_accessor_FN_CardModalTitle_FontColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "FontColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((FN.CardModalTitle)obj).FontColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((FN.CardModalTitle)obj).SetFontColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_accessor_FN_CardModalTitle_Title: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FusioNative_accessor_FN_CardModalTitle_Title();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Title";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((FN.CardModalTitle)obj).Title; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((FN.CardModalTitle)obj).SetTitle((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public FusioNative_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_FuseControlsPanel_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Panel _obj;
    public FusioNative_FuseControlsPanel_Color_Property(Fuse.Controls.Panel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Panel)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Panel)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_FuseControlsTextControl_TextColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public FusioNative_FuseControlsTextControl_TextColor_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).TextColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).TextColor = v; }
}
sealed class FusioNative_FuseTriggersWhileBool_Value_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Triggers.WhileBool _obj;
    public FusioNative_FuseTriggersWhileBool_Value_Property(Fuse.Triggers.WhileBool obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Triggers.WhileBool)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, bool v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Triggers.WhileBool)obj).Value = v; }
}
sealed class FusioNative_FuseElementsElement_Alignment_Property: Uno.UX.Property<Fuse.Elements.Alignment>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public FusioNative_FuseElementsElement_Alignment_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Alignment Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Alignment; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Alignment v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Alignment = v; }
}
sealed class FusioNative_FuseElementsElement_Margin_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public FusioNative_FuseElementsElement_Margin_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Margin; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Margin = v; }
}
sealed class FusioNative_FuseControlsTextControl_Font_Property: Uno.UX.Property<Fuse.Font>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public FusioNative_FuseControlsTextControl_Font_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Font Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Font; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Font v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).Font = v; }
}
sealed class FusioNative_FuseElementsElement_Height_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public FusioNative_FuseElementsElement_Height_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Height; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Height = v; }
}
sealed class FusioNative_FuseElementsElement_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public FusioNative_FuseElementsElement_Opacity_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Opacity; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_FuseDrawingImageFill_File_Property: Uno.UX.Property<Uno.UX.FileSource>
{
    [Uno.WeakReference] readonly Fuse.Drawing.ImageFill _obj;
    public FusioNative_FuseDrawingImageFill_File_Property(Fuse.Drawing.ImageFill obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.FileSource Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Drawing.ImageFill)obj).File; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.FileSource v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Drawing.ImageFill)obj).File = v; }
}
sealed class FusioNative_FuseElementsElement_ElementLayoutMaster_Property: Uno.UX.Property<Fuse.Elements.Element>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public FusioNative_FuseElementsElement_ElementLayoutMaster_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Element Get(global::Uno.UX.PropertyObject obj) { return global::Fuse.Controls.LayoutControl.GetLayoutMaster((Fuse.Elements.Element)obj); }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Element v, global::Uno.UX.IPropertyListener origin) { global::Fuse.Controls.LayoutControl.SetLayoutMaster((Fuse.Elements.Element)obj, v); }
}
sealed class FusioNative_FuseVisual_Layer_Property: Uno.UX.Property<Fuse.Layer>
{
    [Uno.WeakReference] readonly Fuse.Visual _obj;
    public FusioNative_FuseVisual_Layer_Property(Fuse.Visual obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Layer Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Visual)obj).Layer; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Layer v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Visual)obj).Layer = v; }
}
sealed class FusioNative_FuseControlsTextControl_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public FusioNative_FuseControlsTextControl_Color_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_FNAppBar_ScrollContent_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly FN.AppBar _obj;
    public FusioNative_FNAppBar_ScrollContent_Property(FN.AppBar obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((FN.AppBar)obj).ScrollContent; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((FN.AppBar)obj).SetScrollContent(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public FusioNative_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Reactive.Each)obj).Items; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Reactive.Each)obj).Items = v; }
}
sealed class FusioNative_FNList_Title_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly FN.List _obj;
    public FusioNative_FNList_Title_Property(FN.List obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((FN.List)obj).Title; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((FN.List)obj).SetTitle(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FusioNative_FNCardModal_BackgroundImage_Property: Uno.UX.Property<Uno.UX.FileSource>
{
    [Uno.WeakReference] readonly FN.CardModal _obj;
    public FusioNative_FNCardModal_BackgroundImage_Property(FN.CardModal obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.FileSource Get(global::Uno.UX.PropertyObject obj) { return ((FN.CardModal)obj).BackgroundImage; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.FileSource v, global::Uno.UX.IPropertyListener origin) { ((FN.CardModal)obj).SetBackgroundImage(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}

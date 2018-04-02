namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class ItemImage: Fuse.Controls.Image
    {
        static ItemImage()
        {
        }
        [global::Uno.UX.UXConstructor]
        public ItemImage()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp = new global::Fuse.Controls.Circle();
            this.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
            this.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
            this.Margin = float4(0f, 0f, 16f, 0f);
            temp.Color = float4(0.7411765f, 0.7411765f, 0.7411765f, 1f);
            temp.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
            temp.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
            temp.Layer = Fuse.Layer.Background;
            this.Children.Add(temp);
        }
    }
}

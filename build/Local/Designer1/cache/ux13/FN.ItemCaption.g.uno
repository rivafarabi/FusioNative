namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class ItemCaption: Fuse.Controls.Text
    {
        static ItemCaption()
        {
        }
        [global::Uno.UX.UXConstructor]
        public ItemCaption()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            this.FontSize = 14f;
            this.Color = Fuse.Drawing.Colors.Black;
            this.Alignment = Fuse.Elements.Alignment.CenterLeft;
            this.Margin = float4(0f, 4f, 0f, 0f);
            this.Font = global::MainView.RobotoRegular;
        }
    }
}

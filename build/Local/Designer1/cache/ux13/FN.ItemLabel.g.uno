namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class ItemLabel: Fuse.Controls.Text
    {
        static ItemLabel()
        {
        }
        [global::Uno.UX.UXConstructor]
        public ItemLabel()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            this.FontSize = 16f;
            this.Color = Fuse.Drawing.Colors.Black;
            this.Alignment = Fuse.Elements.Alignment.CenterLeft;
            this.Font = global::MainView.RobotoRegular;
        }
    }
}

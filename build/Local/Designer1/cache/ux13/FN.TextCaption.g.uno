namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class TextCaption: Fuse.Controls.Text
    {
        static TextCaption()
        {
        }
        [global::Uno.UX.UXConstructor]
        public TextCaption()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            this.FontSize = 12f;
            this.Color = Fuse.Drawing.Colors.Black;
            this.Font = global::MainView.RobotoRegular;
        }
    }
}

namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class TextMenu: Fuse.Controls.Text
    {
        static TextMenu()
        {
        }
        [global::Uno.UX.UXConstructor]
        public TextMenu()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            this.FontSize = 14f;
            this.Color = Fuse.Drawing.Colors.Black;
            this.Font = global::MainView.RobotoMedium;
        }
    }
}

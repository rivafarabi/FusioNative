namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class Title: Fuse.Controls.Text
    {
        static Title()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Title()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            this.FontSize = 20f;
            this.Color = Fuse.Drawing.Colors.Black;
            this.Font = global::MainView.RobotoMedium;
        }
    }
}

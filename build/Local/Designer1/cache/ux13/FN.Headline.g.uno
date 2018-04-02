namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class Headline: Fuse.Controls.Text
    {
        static Headline()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Headline()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            this.FontSize = 24f;
            this.Color = Fuse.Drawing.Colors.Black;
            this.Font = global::MainView.RobotoRegular;
        }
    }
}

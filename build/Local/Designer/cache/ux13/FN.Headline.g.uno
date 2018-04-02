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
            this.Margin = float4(8f, 6f, 8f, 6f);
            this.Font = global::MainView.RobotoRegular;
        }
    }
}

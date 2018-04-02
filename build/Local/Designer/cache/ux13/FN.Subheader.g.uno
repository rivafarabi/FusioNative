namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class Subheader: Fuse.Controls.Text
    {
        static Subheader()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Subheader()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            this.FontSize = 16f;
            this.Color = Fuse.Drawing.Colors.Black;
            this.Margin = float4(8f, 6f, 8f, 6f);
            this.Font = global::MainView.RobotoRegular;
        }
    }
}

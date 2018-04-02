namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class TextBody: Fuse.Controls.Text
    {
        static TextBody()
        {
        }
        [global::Uno.UX.UXConstructor]
        public TextBody()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            this.FontSize = 14f;
            this.Color = Fuse.Drawing.Colors.Black;
            this.Margin = float4(8f, 6f, 8f, 6f);
            this.Font = global::MainView.RobotoRegular;
        }
    }
}

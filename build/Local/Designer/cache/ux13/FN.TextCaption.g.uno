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
            this.Margin = float4(8f, 6f, 8f, 6f);
            this.Font = global::MainView.RobotoRegular;
        }
    }
}

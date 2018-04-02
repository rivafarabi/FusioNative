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
            this.Margin = float4(8f, 6f, 8f, 6f);
            this.Font = global::MainView.RobotoMedium;
        }
    }
}

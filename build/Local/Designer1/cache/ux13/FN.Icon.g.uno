namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class Icon: Fuse.Controls.Text
    {
        static Icon()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Icon()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            this.FontSize = 24f;
            this.Color = Fuse.Drawing.Colors.Black;
            this.Font = global::MainView.MaterialIcons;
        }
    }
}

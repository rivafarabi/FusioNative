namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class Text: Fuse.Controls.Text
    {
        static Text()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Text()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            this.Margin = float4(8f, 6f, 8f, 6f);
            this.Font = Fuse.Font.Regular;
        }
    }
}

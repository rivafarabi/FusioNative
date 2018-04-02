namespace FN
{
    [Uno.Compiler.UxGenerated]
    public partial class ListItem: Fuse.Controls.Container
    {
        internal global::Fuse.Controls.StackPanel itemContent;
        static ListItem()
        {
        }
        [global::Uno.UX.UXConstructor]
        public ListItem()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            itemContent = new global::Fuse.Controls.StackPanel();
            this.Padding = float4(16f, 0f, 16f, 0f);
            itemContent.Orientation = Fuse.Layouts.Orientation.Horizontal;
            itemContent.Name = __selector0;
            this.Subtree = itemContent;
            this.Children.Add(itemContent);
        }
        static global::Uno.UX.Selector __selector0 = "itemContent";
    }
}

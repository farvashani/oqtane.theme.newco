using Oqtane.Themes;

namespace Oqtane.Theme.NewCo
{
    public class ThemeInfo : ITheme
    {
        public Models.Theme Theme => new Models.Theme
        {
            Name = "NewCo Theme",
            Version = "0.0.1",
        };
    }
}

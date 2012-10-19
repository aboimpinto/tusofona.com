using System.ComponentModel.Composition;

namespace Tusofona.MVC.Models
{
    [Export(typeof(IAppContext))]
    public class AppContext : IAppContext
    {
        #region Constructor 
        public AppContext()
        {
            
        }
        #endregion
    }
}
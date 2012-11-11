using System;
using System.Collections.Generic;
using System.ComponentModel.Composition.Hosting;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.Mvc;
using System.Web.Routing;

namespace Imago.WebFramework
{
    public class MefControllerFactory : DefaultControllerFactory
    {
        #region Private Fields
        private CompositionContainer _container;
        #endregion

        #region Constructor
        public MefControllerFactory(CompositionContainer container)
        {
            _container = container;
        }
        #endregion

        #region DefaultControllerFactory Override Methods
        public override IController CreateController(RequestContext requestContext, string controllerName)
        {
            if (controllerName == "favicon.ico") return null;

            var controllerFactory = _container.GetExports<IController, IControllerMetadata>().Single(x => x.Metadata.Name.Equals(controllerName)).Value;
            if (controllerFactory == null) return base.CreateController(requestContext, controllerName);

            return controllerFactory;
        }
        #endregion
    }
}

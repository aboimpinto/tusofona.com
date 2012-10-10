using System;
using System.Collections.Generic;
using System.Web.Mvc;
using System.ComponentModel.Composition.Hosting;
using System.Web.SessionState;
using System.Web.Routing;
using System.Linq;

namespace Tusofona.MVC3
{
    public class MefControllerFactory : IControllerFactory
    {
        #region Private Fields 
        private CompositionContainer _container;
        private Dictionary<string, IController> _exports;
        #endregion

        #region Constructor
        public MefControllerFactory(CompositionContainer container)
        {
            _container = container;
            _exports = new Dictionary<string, IController>();
        }
        #endregion

        #region IControllerFactory Implementation
        public IController CreateController(RequestContext requestContext, string controllerName)
        {
            //if (!_exports.ContainsKey(controllerName))
            //{
            //    var controller = _container.GetExports<IController, IControllerMetadata>().Single(x => x.Metadata.Name.Equals(controllerName));
            //    if (controller == null) return null;
            //    _exports.Add(controllerName, controller.Value);
            //}

            //return _exports[controllerName];
            return _container.GetExports<IController, IControllerMetadata>().Single(x => x.Metadata.Name.Equals(controllerName)).Value;
        }

        public SessionStateBehavior GetControllerSessionBehavior(RequestContext requestContext, string controllerName)
        {
            return SessionStateBehavior.Default;
        }

        public void ReleaseController(IController controller)
        {
            // the session will be disposed when the request it's end
        }
        #endregion
    }
}
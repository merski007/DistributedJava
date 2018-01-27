using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(JavaCycles.Startup))]
namespace JavaCycles
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}

using System.Security.Claims;

namespace NetCore.Api.Template.GraphqlApi
{
    public class GraphQLUserContext
    {
        public ClaimsPrincipal User { get; set; }
    }
}

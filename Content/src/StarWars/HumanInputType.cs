using GraphQL.Types;
using NetCore.Api.Template.StarWars.Types;

namespace NetCore.Api.Template.StarWars
{
    public class HumanInputType : InputObjectGraphType<Human>
    {
        public HumanInputType()
        {
            Name = "HumanInput";
            Field(x => x.Name);
            Field(x => x.HomePlanet, nullable: true);
        }
    }
}

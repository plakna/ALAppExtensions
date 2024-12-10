namespace Microsoft.Integration.Shopify;

/// <summary>
/// Codeunit Shpfy GQL Get SalesChannels (ID 30371) implements Interface Shpfy IGraphQL.
/// </summary>
codeunit 30371 "Shpfy GQL Get SalesChannels" implements "Shpfy IGraphQL"
{
    Access = Internal;

    /// <summary>
    /// GetGraphQL.
    /// </summary>
    /// <returns>Return value of type Text.</returns>
    internal procedure GetGraphQL(): Text
    begin
        exit('{"query": "{publications(first: 25, catalogType: APP) { pageInfo{ hasNextPage } edges { cursor node { id catalog { id ... on AppCatalog { apps(first: 1) { edges { node { id handle title } } } } } } } } }"}');
    end;

    /// <summary>
    /// GetExpectedCost.
    /// </summary>
    /// <returns>Return value of type Integer.</returns>
    internal procedure GetExpectedCost(): Integer
    begin
        exit(22);
    end;
}

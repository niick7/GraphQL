module Types
  class QueryType < Types::BaseObject
    # Add `node(id: ID!) and `nodes(ids: [ID!]!)`
    # include GraphQL::Types::Relay::HasNodeField
    # include GraphQL::Types::Relay::HasNodesField
    #   "Hello World!"
    # end

    # Add root-level fields here.
    field :fetch_notes, resolver: Queries::FetchNotes
    field :fetch_note, resolver: Queries::FetchNote
  end
end

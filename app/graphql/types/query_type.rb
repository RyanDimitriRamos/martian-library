module Types
  class QueryType < Types::BaseObject
    field(:items,
          [Types::ItemType],
          null: false,
          description: "Returns a list of items in the martian libary",)
    def items
      Item.all
    end
  end
end

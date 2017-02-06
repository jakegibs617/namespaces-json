module V1
  module SimpleCustomItemSerializer

    def serialize_custom_item(custom_item = @custom_item)
      {
          name: custom_item.name,
          some_attribute: custom_item.some_attribute,
          a_counter: custom_item.a_counter
      }
    end

    def serialize_items(custom_items = @custom_items)
      {
          custom_items: custom_items.map do |item|
            serialize_custom_item item
          end
      }
    end
  end
end

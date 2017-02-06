json.array! @custom_items do |item|
  json.name             item.name
  json.some_attribute   item.some_attribute
  json.a_counter        item.a_counter
end

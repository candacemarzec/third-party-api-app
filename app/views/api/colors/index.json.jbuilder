json.array! @colors.each do |color|
  json.name color["name"]
  json.hex color["hex"]
  json.color_id color["colorid"]
end
  
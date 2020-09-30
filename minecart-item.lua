local minecartItem = {
  type = "item-with-entity-data",
  name = "minecart",
  icon = "__base__/graphics/icons/locomotive.png",
  icon_size = 64, icon_mipmaps = 4,
  subgroup = "train-transport",
  order = "a[train-system]-f[locomotive]",
  place_result = "minecart",
  stack_size = 1
}

data:extend({
  minecart
})

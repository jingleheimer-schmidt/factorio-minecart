local minecartRecipe = {
    type = "recipe",
    name = "minecart",
    energy_required = 4,
    enabled = true,
    ingredients =
    {
      {"iron-plate", 5}
    },
    result = "minecart"
  }

  data:extend({
    minecartRecipe
  })

local minecartRecipe = {
    type = "recipe",
    name = "minecart-recipe",
    energy_required = 4,
    enabled = true,
    ingredients =
    {
      {"iron-plate", 5}
    },
    result = "minecart-item"
  }

  data:extend({
    minecartRecipe
  })

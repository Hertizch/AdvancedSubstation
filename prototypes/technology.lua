data:extend(
{
  {
    type = "technology",
    name = "advanced-substation",
    icon = "__advanced-substation__/graphics/technology/advanced-substation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-substation"
      }
    },
    prerequisites = {"electric-energy-distribution-1", "electric-energy-distribution-2"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 45
    },
    order = "c-e-c",
  }
})
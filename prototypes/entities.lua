data:extend{
    {
        name = mod.placeholder,
        type = "simple-entity",
        icon = mod.dir .. "/graphics/icons/empty.png",
		icon_size = 32,
        flags = {"placeable-neutral", "player-creation"},
        minable = { mining_time = 0 },
        collision_box = {{0, 0}, {0, 0}},
        collision_mask = {},
        selection_box = {{0, 0}, {0, 0}},
        picture = { filename = mod.dir .. "/graphics/icons/empty.png", width = 0, height = 0 },
    },
}

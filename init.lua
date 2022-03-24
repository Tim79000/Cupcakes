--White

minetest.register_craftitem("cupcakes:white_cupcake", {
    description = "White Cupcake",
    inventory_image = "cupcake_texture.png^[colorize:white:200^cupcake_paper_texture.png",
    on_use = minetest.item_eat(8),
})

minetest.register_craft({
    output = "cupcakes:white_cupcake",
    recipe = {
        {"dye:white"},
        {"farming:bread"},
        {"default:paper"}
    }
})

--Pink

minetest.register_craftitem("cupcakes:pink_cupcake", {
    description = "Pink Cupcake",
    inventory_image = "cupcake_texture.png^[colorize:pink:200^cupcake_paper_texture.png",
    on_use = minetest.item_eat(8),
})

minetest.register_craft({
    output = "cupcakes:pink_cupcake",
    recipe = {
        {"dye:pink"},
        {"farming:bread"},
        {"default:paper"}
    }
})

--Blue

minetest.register_craftitem("cupcakes:blue_cupcake", {
    description = "Blue Cupcake",
    inventory_image = "cupcake_texture.png^[colorize:blue:200^cupcake_paper_texture.png",
    on_use = minetest.item_eat(8),
})

minetest.register_craft({
    output = "cupcakes:blue_cupcake",
    recipe = {
        {"dye:blue"},
        {"farming:bread"},
        {"default:paper"}
    }
})

--Red

minetest.register_craftitem("cupcakes:red_cupcake", {
    description = "Red Cupcake",
    inventory_image = "cupcake_texture.png^[colorize:red:200^cupcake_paper_texture.png",
    on_use = minetest.item_eat(8),
})

minetest.register_craft({
    output = "cupcakes:red_cupcake",
    recipe = {
        {"dye:red"},
        {"farming:bread"},
        {"default:paper"}
    }
})

--Violet

minetest.register_craftitem("cupcakes:violet_cupcake", {
    description = "Violet Cupcake",
    inventory_image = "cupcake_texture.png^[colorize:purple:200^cupcake_paper_texture.png",
    on_use = minetest.item_eat(8),
})

minetest.register_craft({
    output = "cupcakes:violet_cupcake",
    recipe = {
        {"dye:violet"},
        {"farming:bread"},
        {"default:paper"}
    }
})






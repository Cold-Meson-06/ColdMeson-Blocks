
minetest.register_node("nodes:nodes3", {
   description = ("anvil"),
   tiles = {"anvil_top.png","anvil_side.png"}, 
   paramtype2 = "facedir",
   groups = {cracky=3, falling_node=1, stone=1},
   sounds = default.node_sound_stone_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
	          {-0.375, -0.5, -0.375, 0.375, -0.25, 0.375}, -- NodeBox1
			{-0.25, -0.25, -0.3125, 0.25, -0.1875, 0.3125}, -- NodeBox2
			{-0.125, -0.1875, -0.25, 0.125, 0.125, 0.25}, -- NodeBox3
			{-0.3125, 0.125, -0.5, 0.3125, 0.5, 0.5}, -- NodeBox4
		}
	}
})
minetest.register_node("nodes:nodes2", {   
	description = ("pedra luminosa"),
	tiles = {"2.png"},
     groups = {cracky=3},
     sounds = default.node_sound_glass_defaults(),
	light_source = default.LIGHT_MAX,
	
})

minetest.register_node("nodes:nodes1", {
	description = ("Lanpada"),
	tiles = {"1.png"},
     groups = {cracky=3},
     sounds = default.node_sound_glass_defaults(),
	light_source = default.LIGHT_MAX,
	 
})

minetest.register_node("nodes:nodes0", {
	description = ("bloco de ferro"),
	tiles = {"0.png"},
     groups = {cracky=3},
     sounds = default.node_sound_stone_defaults(),
		 
})

minetest.register_node("nodes:nodes15", {
     description = ("bau"),
tiles = {"bau_top.png", "bau_top.png", "bau_side.png",
		"bau_side.png", "bau_side.png", "bau_front.png"},
	  paramtype2 = "facedir",
	  groups = {cracky=3},
       sounds = default.node_sound_stone_defaults(),
	 
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
				{-0.4375, -0.5, -0.4375, 0.4375, 0.375, 0.4375}, -- NodeBox1
			{-0.0625, 0, -0.5, 0.0625, 0.1875, 0.375}, -- NodeBox3
		}
	}
})

minetest.register_node("nodes:nodes6", {
	description = ("bloco de void"),
	tiles = {"9.png"},
     groups = {cracky=3},
     sounds = default.node_sound_stone_defaults(),
		paramtype = "light", 
})

minetest.register_node("nodes:nodes45", {
	description = ("test"),
	tiles = {"tv.png"},
     groups = {cracky=3},
     sounds = default.node_sound_glass_defaults(),
		 
})
minetest.register_node("nodes:nodes0", {
	description = ("?"),
	tiles = {"5.png"},
     groups = {cracky=3},
     sounds = default.node_sound_stone_defaults(),
paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, 0.375, 0.4375}, -- NodeBox6
		}
	}
})

minetest.register_craftitem("nodes:stick", {
	description = "sword",
	inventory_image = "sis.png",
	groups = {stick=1},
	})
minetest.register_node("nodes:nodes6", {
	description = ("rast"),
	tiles = {"rast.png"},
     groups = {cracky=3},
     sounds = default.node_sound_stone_defaults(),
	 drawtype = "nodebox",
			paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.4375, 0.4375}, -- NodeBox1
		}
	}
})


minetest.register_node("nodes:nodes8", {
	description = ("air conditioning"),
	tiles = {"a_top.png", "b_top.png", "c_side.png",
		"d_side.png", "e_side.png", "f_front.png"},
	  paramtype2 = "facedir",
	tiles = {"tx.png"},
     groups = {cracky=3},
     sounds = default.node_sound_stone_defaults(),
		 
})
local dut = math.random()
print (dut)
print ("Nodes mod v0. loaded!")
minetest.override_item("default:sand",
{
    on_place = function(itemstack, placer, pointed_thing) 
        if minetest.get_player_privs(placer:get_player_name()).spill then       
            return minetest.item_place(itemstack, placer, pointed_thing)
        else return minetest.chat_send_player(placer:get_player_name(), "Cannot place falling nodes without spill") end
    end,
})

minetest.override_item("default:desert_sand",
{
    on_place = function(itemstack, placer, pointed_thing) 
        if minetest.get_player_privs(placer:get_player_name()).spill then       
            return minetest.item_place(itemstack, placer, pointed_thing)
        else return minetest.chat_send_player(placer:get_player_name(), "Cannot place falling nodes without spill") end
    end,
})

minetest.override_item("default:silver_sand",
{
    on_place = function(itemstack, placer, pointed_thing) 
        if minetest.get_player_privs(placer:get_player_name()).spill then       
            return minetest.item_place(itemstack, placer, pointed_thing)
        else return minetest.chat_send_player(placer:get_player_name(), "Cannot place falling nodes without spill") end
    end,
})

minetest.override_item("default:gravel",
{
    on_place = function(itemstack, placer, pointed_thing) 
        if minetest.get_player_privs(placer:get_player_name()).spill then       
            return minetest.item_place(itemstack, placer, pointed_thing)
        else return minetest.chat_send_player(placer:get_player_name(), "Cannot place falling nodes without spill") end
    end,
})

minetest.override_item("default:snow",
{
    on_place = function(itemstack, placer, pointed_thing) 
        if minetest.get_player_privs(placer:get_player_name()).spill then       
            return minetest.item_place(itemstack, placer, pointed_thing)
        else return minetest.chat_send_player(placer:get_player_name(), "Cannot place falling nodes without spill") end
    end,
})

minetest.override_item("default:water_source",
{
    on_place = function(itemstack, placer, pointed_thing) 
        if minetest.get_player_privs(placer:get_player_name()).spill then       
            return minetest.item_place(itemstack, placer, pointed_thing)
        else return minetest.chat_send_player(placer:get_player_name(), "Cannot place spreading nodes without spill") end
    end,
})

minetest.override_item("default:lava_source",
{
    on_place = function(itemstack, placer, pointed_thing) 
        if minetest.get_player_privs(placer:get_player_name()).spill then       
            return minetest.item_place(itemstack, placer, pointed_thing)
        else return minetest.chat_send_player(placer:get_player_name(), "Cannot place spreading nodes without spill") end
    end,
})

minetest.override_item("default:river_water_source",
{
    on_place = function(itemstack, placer, pointed_thing) 
        if minetest.get_player_privs(placer:get_player_name()).spill then       
            return minetest.item_place(itemstack, placer, pointed_thing)
        else return minetest.chat_send_player(placer:get_player_name(), "Cannot place spreading nodes without spill") end
    end,
})

--technic:corium_source
-- if minetest.get_modpath("bucket_wooden") then

if minetest.get_modpath("technic") then
    minetest.override_item("technic:corium_source",
    {
        on_place = function(itemstack, placer, pointed_thing) 
            if minetest.get_player_privs(placer:get_player_name()).spill then       
                return minetest.item_place(itemstack, placer, pointed_thing)
            else return minetest.chat_send_player(placer:get_player_name(), "Cannot place spreading nodes without spill") end
        end,
    })
end


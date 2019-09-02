/obj/item/storage/ammo/
	name = "ammo box"
	desc = "Contains amoo"
	icon = 'icons/obj/items/storage/ammo.dmi'
	icon_state = "template"

/obj/item/storage/ammo/bullet_22/
	name = "box of surplus .22 LR bullets"
	desc_extended = "An ammo box that can hold 36 .22 LR bullets."
	icon_state = "22"
	size = 3
	container_max_size = 1
	dynamic_inventory_count = 1
	container_held_slots = 6

/obj/item/storage/ammo/bullet_22/on_spawn()
	for(var/i=1, i <= container_held_slots*dynamic_inventory_count, i++)
		var/obj/item/bullet/B = new /obj/item/bullet/revolver_22/surplus(src)
		B.on_spawn()
		B.update_icon()
		add_to_inventory(null,B)
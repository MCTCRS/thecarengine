#car body
summon minecraft:item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.pivot"],Passengers: [{id: "minecraft:item_display", item: {components: {"minecraft:custom_model_data": 10001, "minecraft:firework_explosion": {colors: [I; 16777215], shape: "small_ball"}, "minecraft:item_name": '"Sedan"'}, count: 1, id: "minecraft:firework_star"}, teleport_duration: 1, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.0f, 2.0f, 2.0f], translation: [0.0f, 0.775f, 0.0f]}}, {id: "minecraft:item_display", item: {components: {"minecraft:custom_model_data": 50001, "minecraft:item_name": '"Engine"'}, count: 1, id: "minecraft:paper"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.013671875f, 0.5228483f, 1.6702938f]}}]}

#front wheels
summon item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.turn_wheel","datapack.thescarengine.car.parts.wheel","datapack.thescarengine.car.parts.wheel.0"],Passengers:[{id:"minecraft:item_display",transformation:{left_rotation:[1f,2.0681343e-9f,9.207927e-10f,8.8666916e-8f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.95f,0.75f,0.75f]},item:{id:"minecraft:firework_star",count:1,components:{"minecraft:item_name":'"Wheel"',"minecraft:custom_model_data":20000,"minecraft:dyed_color":16777215}}}],transformation:{left_rotation:[1f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.0000006f,1.0000008f,1.0000008f]}}
summon item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.turn_wheel","datapack.thescarengine.car.parts.wheel","datapack.thescarengine.car.parts.wheel.1"],Passengers:[{id:"minecraft:item_display",transformation:{left_rotation:[-9.207927e-10f,-8.8666916e-8f,1f,2.0681343e-9f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.95f,0.75f,0.75f]},item:{id:"minecraft:firework_star",count:1,components:{"minecraft:item_name":'"Wheel"',"minecraft:custom_model_data":20000,"minecraft:dyed_color":16777215}}}],transformation:{left_rotation:[0f,0f,1f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.0000006f,1.0000008f,1.0000008f]}}

#back wheels
summon item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.wheel","datapack.thescarengine.car.parts.wheel.2"],Passengers:[{id:"minecraft:item_display",transformation:{left_rotation:[1f,2.0681343e-9f,9.207927e-10f,8.8666916e-8f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.95f,0.75f,0.75f]},item:{id:"minecraft:firework_star",count:1,components:{"minecraft:item_name":'"Wheel"',"minecraft:custom_model_data":20000,"minecraft:dyed_color":16777215}}}],transformation:{left_rotation:[1f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.0000006f,1.0000008f,1.0000008f]}}
summon item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.wheel","datapack.thescarengine.car.parts.wheel.3"],Passengers:[{id:"minecraft:item_display",transformation:{left_rotation:[-9.207927e-10f,-8.8666916e-8f,1f,2.0681343e-9f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.95f,0.75f,0.75f]},item:{id:"minecraft:firework_star",count:1,components:{"minecraft:item_name":'"Wheel"',"minecraft:custom_model_data":20000,"minecraft:dyed_color":16777215}}}],transformation:{left_rotation:[0f,0f,1f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.0000006f,1.0000008f,1.0000008f]}}

#collision
summon minecraft:item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.collision.0","datapack.thescarengine.car.parts.collision"],item:{id:"tnt",components:{custom_data:{dye_part:["datapack.thescarengine.car.parts.wheel.0"]}}},transformation:[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],Passengers:[{id:"interaction",Tags:["datapack.thescarengine.car.parts.dye_interaction"],response:1b,width:0.5,height:0.5}]}
summon minecraft:item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.collision.1","datapack.thescarengine.car.parts.collision"],item:{id:"tnt",components:{custom_data:{dye_part:["datapack.thescarengine.car.parts.wheel.1"]}}},transformation:[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],Passengers:[{id:"interaction",Tags:["datapack.thescarengine.car.parts.dye_interaction"],response:1b,width:0.5,height:0.5}]}
summon minecraft:item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.collision.2","datapack.thescarengine.car.parts.collision"],item:{id:"tnt",components:{custom_data:{dye_part:["datapack.thescarengine.car.parts.wheel.3"]}}},transformation:[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],Passengers:[{id:"interaction",Tags:["datapack.thescarengine.car.parts.dye_interaction"],response:1b,width:0.5,height:0.5}]}
summon minecraft:item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.collision.3","datapack.thescarengine.car.parts.collision"],item:{id:"tnt",components:{custom_data:{dye_part:["datapack.thescarengine.car.parts.wheel.2"]}}},transformation:[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],Passengers:[{id:"interaction",Tags:["datapack.thescarengine.car.parts.dye_interaction"],response:1b,width:0.5,height:0.5}]}

#seat
summon minecraft:item_display ~ ~ ~ {Passengers:[{id:"interaction",width:.5f,height:.5f,Tags:["datapack.thescarengine.car.parts.ride_interaction"]}],Tags:["datapack.thescarengine.car.parts.driver_seat"], teleport_duration: 1, transformation: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]}

#passenger seat
summon item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.seat.1"],Passengers:[{id:"interaction",width:.5f,height:.5f,Tags:["datapack.thescarengine.car.parts.ride_interaction"]}]}
summon item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.seat.2"],Passengers:[{id:"interaction",width:.5f,height:.5f,Tags:["datapack.thescarengine.car.parts.ride_interaction"]}]}
summon item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.seat.3"],Passengers:[{id:"interaction",width:.5f,height:.5f,Tags:["datapack.thescarengine.car.parts.ride_interaction"]}]}

#dye part
summon minecraft:item_display ~ ~ ~ {Tags:["datapack.thescarengine.car.parts.dye_part.0"],item:{id:"tnt",components:{custom_data:{dye_part:["datapack.thescarengine.car.parts.pivot"]}}},transformation:[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],Passengers:[{id:"interaction",Tags:["datapack.thescarengine.car.parts.dye_interaction"],response:1b}]}

#need
function thescarengine:internal/generated_cars/displays/setupcar


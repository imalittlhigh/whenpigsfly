##
 # crafted_node_stone.mcfunction
 # 
 #
 # Created by imalittlhigh
##

#revoking the recipe
recipe take @s wpfly_crafting:flying_rod

#revoking the advancement
advancement revoke @s only wpfly_crafting:flying_rod_adv

#clearing the crafted knowledge book
clear @s minecraft:knowledge_book 1


give @s carrot_on_a_stick{display:{Name:'{"text":"The Flying Carrot","color":"yellow","italic":false}',Lore:['{"text":"Lets Pigs fly","color":"gray"}']},wpfly:1b} 1
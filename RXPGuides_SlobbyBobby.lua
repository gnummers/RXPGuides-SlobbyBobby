-- SlobbyBobby Dreadsteed guide
-- Classic-era warlock epic mount quest chain starting with Rage of Blood.

RXPGuides.RegisterGuide("SlobbyBobby Classic Warlock Guides", [[
#name SlobbyBobby - Dreadsteed Mount (Alliance Warlock)
<< Alliance

step
    >>This guide starts at the Dreadsteed quest chain and walks you through Rage of Blood to the final summon in Dire Maul West.
    >>You need to be level 60 to start the chain.
    >>Have gold ready for Shadowy Potion, Xorothian Stardust, J'eevee's Jar, Xorothian Glyphs, and Black Lodestone.
    +Click here to continue

step
    #sticky
    #label DreadsteedMaterials
    >>|cRXP_WARN_Required materials and gold you should plan for:|r
    >>30 Raging Beast's Blood
    >>10 Elixir of Shadow Power
    >>35 Black Dragonscale
    >>6 Large Brilliant Shard
    >>25 Dark Iron Ore
    >>3 Arcanite Bar
    >>3 Shadowy Potion charges
    >>6g Shadowy Potion
    >>150g Xorothian Stardust
    >>150g J'eevee's Jar
    >>50g Black Lodestone
    >>50g Xorothian Glyphs

step
    #completewith next
    .goto Burning Steppes,12.0,31.0,150 >>Travel to |cFFfa9602Burning Steppes|r and find Mor'zul Bloodbringer.

step
    .goto Burning Steppes,12.0,31.0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mor'zul Bloodbringer|r.
    .turnin 7562 >>Turn in Mor'zul Bloodbringer
    .accept 7563 >>Accept Rage of Blood
    .target Mor'zul Bloodbringer

step
    #completewith next
    .goto Winterspring,65.0,21.0,150 >>Go to the owlbeasts in |cFFfa9602Winterspring|r.

step
    #label RageOfBloodFarm
    #loop
    .goto Winterspring,65.0,21.0,60,0
    .goto Winterspring,67.0,20.0,60,0
    .goto Winterspring,64.0,24.0,60,0
    .goto Winterspring,61.6,22.4,60,0
    >>Kill owlbeasts until you collect |cRXP_LOOT_Raging Beast's Blood|r.
    .complete 7563,1 -- Raging Beast's Blood (30)
    .mob Frostsaber Pride Watcher
    .mob Frostsaber Huntress
    .mob Winterspring Owlbeast

step
    .goto Burning Steppes,12.0,31.0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mor'zul Bloodbringer|r.
    .turnin 7563 >>Turn in Rage of Blood
    .accept 7564 >>Accept Wildeyes
    .target Mor'zul Bloodbringer

step
    .goto Burning Steppes,8.4,35.8
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gorzeeki Wildeyes|r west of the Altar of Storms.
    .turnin 7564 >>Turn in Wildeyes
    .accept 7623 >>Accept Lord Banehollow
    .accept 7626 >>Accept Bell of Dethmoora
    .accept 7627 >>Accept Wheel of the Black March
    .accept 7628 >>Accept Doomsday Candle
    .accept 7630 >>Accept Arcanite
    .target Gorzeeki Wildeyes

step
    >>Farm or buy the materials for Bell of Dethmoora, Wheel of the Black March, Doomsday Candle, and Arcanite before you leave Burning Steppes.
    >>You can turn all four in together when you return with Xorothian Stardust.
    +Click here to continue

step
    #completewith next
    .goto Felwood,35.0,58.0,150 >>Travel to |cFFfa9602Jaedenar|r in Felwood and enter Shadow Hold.

step
    >>Use a |cRXP_WARN_Shadowy Potion|r before going into Shadow Hold.
    >>Follow the tunnels to the deepest chamber where |cRXP_FRIENDLY_Lord Banehollow|r waits.
    >>You do not need a waypoint inside the dungeon, just keep moving until you reach him.

step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lord Banehollow|r inside Shadow Hold.
    .turnin 7623 >>Turn in Lord Banehollow
    .accept 7624 >>Accept Ulathek the Traitor
    .target Lord Banehollow

step
    >>|cRXP_ENEMY_Ulathek the Traitor|r is in one of the side rooms on the way back out of Shadow Hold.
    >>Kill him and loot his heart.
    .complete 7624,1 -- The Traitor's Heart (1)
    .mob Ulathek the Traitor

step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Lord Banehollow|r.
    .turnin 7624 >>Turn in Ulathek the Traitor
    .accept 7625 >>Accept Xorothian Stardust
    .target Lord Banehollow

step
    >>Buy |cRXP_FRIENDLY_Xorothian Stardust|r from |cRXP_FRIENDLY_Ur'dan|r beside Lord Banehollow.
    .complete 7625,1 -- Xorothian Stardust (1)

step
    #completewith next
    .goto Burning Steppes,8.4,35.8,80 >>Return to |cFFfa9602Gorzeeki Wildeyes|r in Burning Steppes.

step
    .goto Burning Steppes,8.4,35.8
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gorzeeki Wildeyes|r.
    .turnin 7626 >>Turn in Bell of Dethmoora
    .turnin 7627 >>Turn in Wheel of the Black March
    .turnin 7628 >>Turn in Doomsday Candle
    .turnin 7630 >>Turn in Arcanite
    .turnin 7625 >>Turn in Xorothian Stardust
    .accept 7629 >>Accept Imp Delivery
    .target Gorzeeki Wildeyes

step
    #completewith next
    .goto Western Plaguelands,69.0,73.0,150 >>Travel to |cFFfa9602Scholomance|r in Western Plaguelands.

step
    >>Inside Scholomance, push to the Alchemy Lab near Ras Frostwhisper.
    >>Use the quest item there to create the parchment, then leave and return to Burning Steppes.
    >>No in-dungeon routing is needed here; just head to the lab and complete the objective.

step
    .goto Burning Steppes,12.0,31.0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Mor'zul Bloodbringer|r.
    .turnin 7629 >>Turn in Imp Delivery
    .accept 7631 >>Accept Dreadsteed of Xoroth
    .target Mor'zul Bloodbringer

step
    .goto Burning Steppes,8.4,35.8
    >>Buy the final ritual items from |cRXP_FRIENDLY_Gorzeeki Wildeyes|r.
    >>You need |cRXP_WARN_J'eevee's Jar|r, |cRXP_WARN_Xorothian Glyphs|r, and |cRXP_WARN_Black Lodestone|r.
    >>If you are Slobby Bobby, Shrinak has all the items to complete the ritual. You do not have to buy or farm them.
    +Click here to continue

step
    .goto Feralas,59.0,45.0,150 >>Travel to |cFFfa9602Dire Maul West|r in Feralas.

step
    >>Inside Dire Maul West, kill |cRXP_ENEMY_Tendris Warpwood|r, disable the ritual pylons, and kill |cRXP_ENEMY_Immol'thar|r.
    >>Use |cRXP_FRIENDLY_J'eevee's Jar|r at the center of the ritual.
    >>Keep the Bell of Dethmoora, Wheel of the Black March, and Doomsday Candle active, and use the Black Lodestone with Soul Shards if a power node fails.
    >>If another warlock already has the reusable items, they can be reused for your run.

step
    >>Complete the ritual in Dire Maul West and claim your mount.
    .complete 7631,1 -- Dreadsteed of Xoroth
]])

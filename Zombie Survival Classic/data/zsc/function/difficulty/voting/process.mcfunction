##Hard
execute store result score #Option1 zsc.difficulty if entity @a[scores={zsc.difficulty=3}]
tellraw @a [{text:"Votes for Hard: "},{score:{name:"#Option1",objective:"zsc.difficulty"}}]

## Normal
execute store result score #Option2 zsc.difficulty if entity @a[scores={zsc.difficulty=2}]
tellraw @a [{text:"Votes for Normal: "},{score:{name:"#Option2",objective:"zsc.difficulty"}}]

##Custom
execute store result score #Option3 zsc.difficulty if entity @a[scores={zsc.difficulty=0}]
tellraw @a [{text:"Votes for Custom: "},{score:{name:"#Option3",objective:"zsc.difficulty"}}]
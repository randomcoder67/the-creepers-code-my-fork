normal:
	cd datapack/; zip -r TheCreepersCodeRC67Datapack.zip data/ pack.mcmeta pack.png
	cd resourcepack/; zip -r TheCreepersCodeRC67Resourcepack.zip assets/ pack.mcmeta pack.png
	mv datapack/TheCreepersCodeRC67Datapack.zip .
	mv resourcepack/TheCreepersCodeRC67Resourcepack.zip .

clean:
	rm TheCreepersCodeRC67Datapack.zip
	rm TheCreepersCodeRC67Resourcepack.zip

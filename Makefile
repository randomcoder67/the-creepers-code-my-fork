normal:
	cd datapack/; zip -r TCCrc67Datapack.zip data/ pack.mcmeta pack.png
	cd resourcepack/; zip -r TCCrc67Resourcepack.zip assets/ pack.mcmeta pack.png
	mv datapack/TCCrc67Datapack.zip .
	mv resourcepack/TCCrc67Resourcepack.zip .

clean:
	rm TCCrc67Datapack.zip
	rm TCCrc67Resourcepack.zip

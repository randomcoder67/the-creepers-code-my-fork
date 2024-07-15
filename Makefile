normal:
	cd datapack/; zip -r rc67TCCDatapack.zip data/ pack.mcmeta pack.png
	cd resourcepack/; zip -r rc67TCCResourcepack.zip assets/ pack.mcmeta pack.png
	mv datapack/rc67TCCDatapack.zip .
	mv resourcepack/rc67TCCResourcepack.zip .

clean:
	rm rc67TCCDatapack.zip
	rm rc67TCCResourcepack.zip

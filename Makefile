minify:
	@cat  assets/css/style.css | java -jar external/yuicompressor-2.4.6.jar --type css > assets/css/style_min.css
	@echo "Gerado css min"
	@cat assets/js/scripts.js | java -jar external/yuicompressor-2.4.6.jar --type js > assets/js/scripts_min.js
	@echo "Gerado js min"
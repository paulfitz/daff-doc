default:
	./compile.sh
	@echo "Done"

watch:
	make
	while inotifywait -e modify chxdoc.xml compile.sh ../daff/coopy/*.hx templates/composure/*.mtt ; do make ; done

watch2:
	./compile.sh
	./build.sh
	while inotifywait -e modify chxdoc.xml compile.sh ../daff/coopy/*.hx templates/composure/*.mtt ; do ./compile.sh; ./build.sh ; done

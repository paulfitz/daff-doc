default:
	sleep 1
	./compile.sh
	@echo "Done"

watch:
	make
	while inotifywait -e modify chxdoc.xml compile.sh ../daff/coopy/*.hx templates/daff/*.mtt ; do make ; done

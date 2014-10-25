default:
	sleep 1
	./compile.sh
	@echo "Done"

watch:
	make
	while inotifywait -e modify chxdoc.xml compile.sh ../daff/coopy/*.hx templates/composure/*.mtt ; do make ; done

# Makefile symfony-cmf/standard-edition

test:
	vendor/bin/simple-phpunit -c phpunit.xml.dist --coverage-clover build/logs/clover.xml

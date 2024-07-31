publish:
	npm publish --dry-run
make lint:
	npx eslint	.
install:
	npm ci
gendiff:
	node bin/diff.js
fix:
	npx eslint --fix .
	
test-coverage:
	npm test -- --coverage --coverageProvider=v8

test:
	npm run test
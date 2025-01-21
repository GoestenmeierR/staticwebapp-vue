default:
    cat justfile

install:
    npm install

serve:
    NODE_OPTIONS=--openssl-legacy-provider npm run serve

build:
    npm run build

lint:
    npm run lint

test:
    npm run test:unit
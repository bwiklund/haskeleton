# haskelleton

A boilerplate cabal project.

Organized as library (`/src`), executable (`/exec`), and test suite (`/spec`).

To build an executable:

```
cabal configure
cabal build
./dist/build/demo/demo
```

To build and run tests

```
cabal configure --enable-tests
cabal build
./dist/build/spec/spec
```

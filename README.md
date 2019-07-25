# Commands

Command | Description
---|---
`make install` | Install the Node.js dependencies.
`make start` | Serve the `./dist` folder.
`make stop` | Stop the server.
`make uninstall` | Removes the `./dist`, `./.nuxt` & `./node_modules` folders.

# Reproduce the issue

1. Clone the repository.

```console
$ git clone https://github.com/aminnairi/bootstrap-vue-duplicate-data-attributes.git ~/github/aminnairi/bootstrap-vue-duplicate-data-attributes
```

2. Change the current directory.

```console
$ cd ~/github/aminnairi/bootstrap-vue-duplicate-data-attributes
```

3. Install the Node.js dependencies.

```console
$ make install
```

4. Start the server

```console
$ make start
```

Note: be sure to have the port `5393` open.

5. Open the page in your web browser.

```console
$ chromium http://localhost:5393
```

6. Inspect the server-side rendered source-code.

Right-click and choose `Inspect` or hit `CTRL` `U`

7. The error

Go to the end of the source-code to acknowledge that there are duplicate attributes on all container, row & column rendered components, but not the span.

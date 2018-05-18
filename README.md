## Creating the Document

The documentation is very easy to create as it relies on pandoc. To
install it you can do the following:

Debian, Ubuntu, and derivatives

> Use package: [pandoc-1.19.2.1-1-amd64.deb](https://github.com/jgm/pandoc/releases/download/1.19.2.1/pandoc-1.19.2.1-1-amd64.deb)

Mac OSX

> Use homebrew

> ```bash
> $ brew install pandoc
> ```

Windows

> Use [pandoc-1.19.2.1-windows.msi](https://github.com/jgm/pandoc/releases/download/1.19.2.1/pandoc-1.19.2.1-windows.msi)

Once you have installed pandoc you can create the book with our simple
`Makefile` contained in the source directory. Simply clone the source
and call make in the source dir

```bash
    $ mkdir -p ~/github/cloudmesh
    $ cd ~/github/cloudmesh
    $ git clone https://github.com/cloudmesh/technologies.git
    $ cd technologies
    $ make
```

To look at the book, open the text with your favorite e-book
reader. On OSX you can say

```bash
    $ make view
```



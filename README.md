## Creating the Document

The documentation is very easy to create as it relies on pandoc. To
install it you can do the following:

Mac OSX

> Use homebrew

> ```bash
> $ brew install pandoc
> $ brew install pandoc-citeproc
> ```

On Linux and Windows, please follow the directions for pandoc
Windows

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



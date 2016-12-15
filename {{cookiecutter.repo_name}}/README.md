# Build PDF

You will need the following resources to build the PDF.

- LaTeX
    - `pdflatex`
- Pandoc:
    - `pandoc`
    - `pandoc-fignos`
    - `pandoc-citeproc`
- Citation Style
    - [PNAS citation style](https://github.com/citation-style-language/styles/blob/5e38d2aabba638edabfb9603388ea3d425d63fd1/pnas.csl)
- Bibliography
    - The bibliography can be found on my [`references-master`](http://github.com/ericmjl/references-master) repository.

To build the PDF and HTML versions, run the [build script](./build.sh) by running the following command in your terminal:

```bash
$ bash build.sh
```

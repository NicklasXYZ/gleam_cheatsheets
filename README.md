# Gleam Cheatsheets

A first attempt to turn the documentation found at [gleam.run/documentation](https://gleam.run/documentation) into nice printable cheatsheets.

## Preview 

<p align="center">
  <img src="preview/previews-1.png" />
  <img src="preview/previews-2.png" />
  <img src="preview/previews-3.png" />
</p>


## Compiling the cheatsheets

To compile the cheatsheet make sure you have a working installation of [XeLaTeX](https://tug.org/xetex/), then 

1. Enter into the directory containing the `main.tex` file

```bash
cd gleam_cheatsheets/v0.16.1
```

2. Compile the cheatsheet using XeLaTeX:

```bash
xelatex main.tex
```

3. Create different sizes of the cheatsheet:

```bash
make all-sizes
```

## Acknowledgements

Most of the content currently contained in the cheatsheet comes from:
- The documentation found at [gleam.run/documentation](https://gleam.run/documentation)

The images used in the header of the cheatsheet comes from:
- The gleam website found on [github](https://github.com/gleam-lang/website/tree/main/img)

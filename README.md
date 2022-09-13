# How to make MATLAB projects more reproducible and shareable :recycle:

Slides for a talk for The University of Sheffield OpenFest 15th September 2022.

## Using these slides
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/80x15.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

## Contributing
I welcome contributions to these slides, please make a fork of this repository, make your changes and open a pull request against this repo.

## Rendering the slides locally
These slides are produced using [Quarto](https://quarto.org).

In order to render them locally, you will need to install Quarto from <https://quarto.org/docs/get-started/>.

Quarto documents can be rendered in either:
* VSCode
* RStudio (> 2022.07.1+554)
* Jupyter
* Terminal

Full instructions can be found at the link above, however in brief:
* In RStudio, open `index.qmd`, above the document click `Render`
* In the terminal, run `quarto render`

## Reproducing plot(s)

### Dependencies
* MATLAB (most modern versions should work, though only version R2022a is tested)

1.  Clone this repository ([instructions here for MATLAB](https://uk.mathworks.com/help/simulink/ug/clone-git-repository.html))
2.  Install any uninstalled dependencies, above.
3.  Load the project file (`reproducible_matlab.prj`, by double-clicking in MATLAB)
4.  Run the function `plot_matlab_publications` to process data and plot figure.
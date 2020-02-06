# Jupyter slides cookiecutter template
This is a [cookiecutter](https://cookiecutter.readthedocs.io/en/latest/) template for slides using jupyterlab + nbconvert. It's very minimal, but it's the stuff I usually end up replicating when making slides for a talk.

# Structure

## `index.ipynb`
This is the notebook where you should work on to make the slides. It has a slide with the title and description given when initializing the template.

## `images/`
This folder is where I usually store the images used on the notebook, so that the repo base folder is not _that_ much of a mess.

## `toslides.sh`
This script uses `jupyter nbconvert` to make `index.ipynb` into slides and serving them.

## `custom.css`
I usually prefer the SVG output for LaTex when using MathJax, so this sets that up for local presentations. You can add your own styling here.

## `index.html`
The slides are created with the name `index.slides.html`. This `.html` file is here so that you can deploy directly to [github pages](https://pages.github.com).

## `requirements.txt`
Add your requirements here, so that you can easily create another environment to present from.

## `README.md`
A minimal README file :)

## `reveal.js/`
The 3.5.0 [reveal.js](https://github.com/hakimel/reveal.js/) release. It's what the default nbconvert template expects to be using.

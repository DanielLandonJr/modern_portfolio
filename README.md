# Modern Portfolio

Modern responsive portfolio layout.

- Minimal JavaScript, used to open close menu.
- NPM used to run SASS and deploy using GH-Pages (package.json file modified with scripts to allow commands to run properly).
- Advanced SASS features used such as @content, @extend, @function, @if, @else, @return ... etc

I like the look and feel, may use this for my own portfolio. Originally did this project off of a youttube demo from Traversy Media to learn more advanced SASS functionality.

## Install

`npm install`

## Run Sass

`npm run sass`

## Deploy Local Copy

To create a local copy of the final project run ...

`npm run deplolyLocal`

... This will create a dist folder, create all sub folders, copy all necessary files to subfolders and minify the css.

## Deploy Remote

To deploy final project to GH-Pages ...

`npm run deplolyRemote'

... This will create a dist folder, create all sub folders, copy all necessary files to subfolders, minify the css and deply to gh-pages.

If you do not have a gh-pages branch one will be created for you autoMagically.

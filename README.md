# Modern Portfolio

Modern responsive portfolio layout.

- Minimal JavaScript, used to open close menu.
- NPM used to run SASS and deploy using GH-Pages (package.json file modified with scripts to allow commands to run properly).
- Advanced SASS features used such as @content, @extend, @function, @if, @else, @return ... etc
- The minified css/js are not obfuscated. You can run the code through a bueatfier and it will sort it out with the correct names of what you are looking for. Makes smaller files for downloads but still allows someone to read them and understand what is going on.
- No that picture is not me...its just a placeholder :).

I like the look and feel, may use this for my own portfolio. Originally did this project off of a youttube demo from Traversy Media to learn more advanced SASS functionality.

A dist folder is created as part of the deployment scripts. This folder is ignored and not part of the repo, just like the node_modules folder.

## Install

`npm install`

Install all necessary node modules.

## Run Sass

`npm run sass`

Run server and compile all scss into a single main.css (this version is not minified).

## Deploy Local Copy

To create a local copy of the final project run ...

`npm run deplolyLocal`

... This will create a dist folder, create all sub folders, copy all necessary files to subfolders and minify the css & javascript.

## Deploy Remote

To deploy final project to GH-Pages ...

`npm run deplolyRemote`

... This will create a dist folder, create all sub folders, copy all necessary files to subfolders, minify the css & javascript and deply to gh-pages.

If you do not have a gh-pages branch one will be created for you autoMagically.

echo ''
echo -e "\033[1;95m=> => => \033[1;33mSTARTING DISTRIBUTION FOLDER BUILD \033[1;95m<= <= <=\033[0m"
echo ''

echo ''
echo -e "\033[1;33m=> => => \033[1;95mRemoving Old Dist Folder \033[1;33m<= <= <=\033[0m"
rm -rf dist
echo ''

echo ''
echo -e "\033[1;33m=> => => \033[1;95mCreate FOLDERS Started \033[1;33m<= <= <=\033[0m"
echo ''

echo "Creating New DIST Folder"
mkdir .\\dist

echo "Creating New CSS Folder"
mkdir .\\dist\\css

echo "Creating New IMG Folder"
mkdir .\\dist\\img

echo "Creating New JS Folder"
mkdir .\\dist\\js

echo "Creating New PAGES Folder"
mkdir .\\dist\\pages

echo ''
echo -e "\033[1;33m=> => => \033[1;95mCopy FILES Started \033[1;33m<= <= <=\033[0m"
echo ''

echo "Copying Images from DEV to DIST"
cp -rf dev/img/*.jpg dist/img

echo "Copying Pages from DEV to DIST"
cp -rf dev/pages/*.html dist/pages

echo "Copying Index from DEV to DIST"
cp -rf dev/index*.html dist

echo ''
echo -e "\033[1;33m=> => => \033[1;95mMinify Assets Started \033[1;33m<= <= <=\033[0m"
echo ''

echo "Minifying CSS"
uglifycss dev/css/main.css > dist/css/main.min.css

echo "Minifying JavaScript"
uglifyjs dev/js/main.js > dist/js/main.min.js
echo ''

echo ''
echo -e "\033[1;95m=> => => \033[1;33mCOMPLETED DISTRIBUTION FOLDER BUILD \033[1;95m<= <= <=\033[0m"
echo ''

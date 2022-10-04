# File Creator
echo "OSIKZ"
echo ""
echo "Version 0.0.1"
echo "By D-Snowy & Maysun Campos"
echo "For help go to help.sh"
echo "https://github.com/D-Snowy/Osikz"
echo ""
echo "Create A File"
echo ""
read filename
touch $filename
echo "done!"
echo ""
echo "Choose An Editor NANO, VI, VIM (Hint: Nano's the easiest)"
echo ""
read editor
$editor $filename
#end

# &> means redirect both stdout and stderr...
mkdir backup &> /dev/null 

echo "Backing up i3 config..."
mkdir i3 &> /dev/null 
cp $I3_CONF ./i3/

echo "Backing up compton config..."
mkdir compton &> /dev/null 
cp $COMPTON_CONF ./compton/compton.conf 

echo "Backing up fonts..."
mkdir fonts &> /dev/null 
cp -r $FONTS_DIR .

echo "Backing up polybar files..."
mkdir polybar &> /dev/null 
cp -r $POLYBAR_DIR ./polybar/

echo "Backing up pictures..."
mkdir pics &> /dev/null 
cp -r $PICS_DIR ./pics/

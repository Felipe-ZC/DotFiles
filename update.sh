# &> means redirect both stdout and stderr...

echo "Backing up i3 config..."
mkdir i3 &> /dev/null 
cp $I3_CONF ./i3/

echo "Backing up compton config..."
mkdir compton &> /dev/null 
cp $COMPTON_CONF ./compton/ 

echo "Backing up fonts..."
cp -r $FONTS_DIR .

echo "Backing up polybar files..."
cp -r $POLYBAR_DIR .

#echo "Backing up pictures..."
#cp -r $PICS_DIR .

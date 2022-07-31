# based on similar changes from alexoterof in okke-formsma/dactyl-manuform-tight

# MAC
OPEN_SCAD='/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD'

# WINDOWS
# OPEN_SCAD='openscad.com'

INPUTDIR='things'
OUTPUTDIR='things/compactyl-v6.0-5x6-hotswap'

echo 'Generating things/*.scad files using '$(lein -v)' to '$OUTPUTDIR
echo '(load-file "src/dactyl_keyboard/dactyl.clj")' | lein repl > /dev/null 2>&1

echo 'Rendering '$OUTPUTDIR'/*.stl files from '$INPUTDIR'/*.scad using ...'
$OPEN_SCAD -v
# $OPEN_SCAD -o $OUTPUTDIR/usb-holder_vertical.stl     $INPUTDIR/usb_holder.scad >/dev/null 2>&1 &
# $OPEN_SCAD -o $OUTPUTDIR/single-plate.stl           $INPUTDIR/single-plate.scad >/dev/null 2>&1 &
$OPEN_SCAD -o $OUTPUTDIR/wrist-rest-right-holes.stl $INPUTDIR/wrist-rest-right-holes.scad >/dev/null 2>&1 &
# $OPEN_SCAD -o $OUTPUTDIR/right-plate.stl            $INPUTDIR/right-plate.scad >/dev/null 2>&1 &
# $OPEN_SCAD -o $OUTPUTDIR/right.stl                  $INPUTDIR/right.scad >/dev/null 2>&1 &
# $OPEN_SCAD -o $OUTPUTDIR/left.stl                   $INPUTDIR/left.scad >/dev/null 2>&1 &

$OPEN_SCAD -o $OUTPUTDIR/case-walls-right.stl    $INPUTDIR/case-walls-right.scad >/dev/null 2>&1 &
$OPEN_SCAD -o $OUTPUTDIR/case-walls-left.stl     $INPUTDIR/case-walls-left.scad >/dev/null 2>&1 &
$OPEN_SCAD -o $OUTPUTDIR/switch-plates-right.stl $INPUTDIR/switch-plates-right.scad >/dev/null 2>&1 &
$OPEN_SCAD -o $OUTPUTDIR/switch-plates-left.stl  $INPUTDIR/switch-plates-left.scad >/dev/null 2>&1 &
$OPEN_SCAD -o $OUTPUTDIR/bottom-plate-right.stl  $INPUTDIR/bottom-plate-right.scad >/dev/null 2>&1 &
$OPEN_SCAD -o $OUTPUTDIR/bottom-plate-left.stl   $INPUTDIR/bottom-plate-left.scad >/dev/null 2>&1 &

echo 'Please wait for STL files to appear in '$OUTPUTDIR'/ directory!'

# echo 'Removing intermediary things/*.scad files...'
# rm -f things/right-bottom-plate.scad
# rm -f things/right.scad
# rm -f things/left.scad

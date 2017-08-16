#!/bin/bash
export ROOTPATH="$(dirname "$(readlink -f "$0")")"

RELEASE=0.0.4

# Execute the MLC_GUI
unset QT_STYLE_OVERRIDE
export QT_QPA_PLATFORMTHEME=qt5ct
$ROOTPATH/mlc_python/bin/mlc_python $ROOTPATH/MLC-$RELEASE/MLC/GUI/mlc_gui.py
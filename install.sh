#!/system/bin/sh

SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=true
LATESTARTSERVICE=false

on_install() {
  ui_print "- Extracting module files"
  unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
}

set_permissions() {
  set_perm_recursive $MODPATH 0 0 0755 0644
}


sleep 3

ui_print "           ____                          "
ui_print "          / __/_ _____  ___ ____         "
ui_print "         _\ \/ // / _ \/ -_) __/         "
ui_print "        /___/\_,_/ .__/\__/_/            "
ui_print "                /_/                      "
ui_print "               / _ \_______  ___  ___    "
ui_print "              / ___/ __/ _ \/ _ \(_-<    "
ui_print "             /_/  /_/  \___/ .__/___/    "
ui_print "                          /_/            "
ui_print "                                   "      
ui_print "            BY: SIRANCHETA $MODVERSION       "
ui_print " "
ui_print "- Phone Model: $(getprop ro.product.model) "
ui_print "- System Version: Android $(getprop ro.system.build.version.release) "
ui_print "- System Structure: $ARCH "
ui_print "- Installing for $ARCH SDK $API device"
ui_print "- Build Type: MULTI BOOST"
ui_print ""
sleep 1

ui_print "              "
ui_print " "
ui_print " "
sleep 1
ui_print " ENABLING THE COPYRIGHT LICENSE  "
ui_print " REPUBLIC ACT NO. 8293 "
sleep 0.5
ui_print " "
ui_print " ENABLING  LICENSE"

sleep 1
ui_print "            GENERAL PUBLIC LICENSE "
ui_print "             Version 2, June 1991 "

sleep 2
ui_print " Copyright (C) 1989, 1991 Free Software Foundation, Inc.,"
ui_print " 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA "
ui_print " Everyone is permitted to copy and distribute verbatim copies "
ui_print " of this license document, but changing it is not allowed. "

sleep 1.5
ui_print " 01100100 01101111 01101110 01110100 00100000 "
sleep 0.1
ui_print " 01101101 01101111 01100100 01100101 00100000 "
sleep 0.1
ui_print " 01101101 01111001 00100000 01001101 01101111 "
sleep 0.1
ui_print " 01100100 01110101 01101100 01100101 00100000 "
sleep 0.1
ui_print " 00001010 01100110 01110101 01101100 01101100 "
sleep 0.1
ui_print " 00100000 01110011 01111001 01110011 01100101 "
sleep 0.1
ui_print " 01100101 01101101 00100000 01100010 01101111 "
sleep 0.1
ui_print " 01101111 01110011 01110100 01100101 01110010 "
sleep 0.5

ui_print "ðšðšŽðš™ðšŠðšŒðš”ðš’ðš—ðš ðšðšžðš•ðš• ðšœðš¢ðšœðšðšŽðš–...."
ui_print ""
sleep 0.5
ui_print "OPTIMIZING SYSTEM...."
ui_print ""
sleep 0.5
ui_print "ENABLING ALL RESOURCES...."
ui_print ""
sleep 0.5
ui_print "REMOVING UNNEEDED FILES...."
ui_print ""
sleep 0.5
ui_print "OPERATION COMPLETE"
ui_print ""
sleep 0.5
ui_print "dont do any operation...."
ui_print ""
sleep 0.5
ui_print "Loadingâ€¦"
ui_print ""
sleep 0.5
ui_print "â–ˆâ–’â–’â–’â–’â–’â–’â–’â–’â–’"
ui_print ""
sleep 0.5
ui_print "10%"
ui_print "â–ˆâ–ˆâ–ˆâ–’â–’â–’â–’â–’â–’â–’"
ui_print ""
sleep 0.5
ui_print "30%"
ui_print "â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–’â–’â–’â–’â–’"
sleep 0.5
ui_print ""
ui_print "50%"
ui_print "â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–’â–’â–’"
ui_print ""
sleep 0.5
ui_print "100%"
ui_print "â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ"
sleep 0.5
ui_print ""



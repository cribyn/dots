------------------------------
---       HYPRLAND         ---
------------------------------

------------------------------
---       AUTOSTART        ---
------------------------------

-- Documentation- https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)

 hl.on("hyprland.start", function ()
   hl.exec_cmd("hypctl setcursor volantes 26")
   hl.exec_cmd("hyprlauncher -d")
   hl.exec_cmd("hyprpaper")
 --hl.exec_cmd("dunst")
   hl.exec_cmd("nm-applet --indicator")
   hl.exec_cmd("pika-backup-monitor")
   hl.exec_cmd("protonvpn-app --start-minimized")
   hl.exec_cmd("systemctl --user start hyprpolkitagent")
   hl.exec_cmd("thunar --daemon")
   hl.exec_cmd("waybar")
 end)


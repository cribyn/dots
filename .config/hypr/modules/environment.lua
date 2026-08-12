------------------------------
---       HYPRLAND         ---
------------------------------

------------------------------
---       ENVIRONMENT      ---
------------------------------

-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Environment-variables

-- XDG session info
hl.env("HYPRCURSOR_SIZE", "Hyprland")
hl.env("XDG_DESKTOP_SESSION", "Hyprland")
hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")

-- Qt
hl.env("QT_QPA_PLATFORMTHEME", "qt6ct")
--hl.env("QT_QPA_PLATFORMTHEME", "hyprqt6engine")
hl.env("QT_QPA_PLATFORM", "wayland;xcb")
hl.env("QT_WAYLAND_DISABLE_WINDOWDECORATION", "1")
hl.env("QT_AUTO_SCREEN_SCALE_FACTOR", "1")

-- Cursor
hl.env("XCURSOR_THEME", "volantes")
hl.env("XCURSOR_SIZE", "26")
hl.env("HYPRCURSOR_THEME", "volantes")
hl.env("HYPRCURSOR_SIZE", "26")

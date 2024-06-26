# BadlionClient-Flatpak
A Flatpak definition of Badlion Client, a Minecraft launcher

Based on the Lunar Client Flatpak manifest, since both launchers are packaged as an AppImage and are Electron apps
https://github.com/flathub/com.lunarclient.LunarClient

ToDo:
- Add Flathub Stuff (tho idk if I can put it in flathub.)
- Run the app from the AppRun script instead of directly launching the chromium binary (It contains the app's EULA agreement dialog but has issues launching the binary itself)

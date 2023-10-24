# Appimage-to-Flatpak Template

This is a fork of the [Lunar Client Wrapper](https://github.com/flathub/com.lunarclient.LunarClient)

Goal is to provide an easy template for people to use, to convert Appimages to Flatpaks.

Why? Appimages are not user friendly:

- They have no Appstream metadata
- no Desktop entries (meanwhile a setup script could easily provide this)
- they don't update in a sane way
- they can be a vector for Viruses, replicating the Windows-Way, which nobody should follow
- Other than external Android APKs for example. They can't be updated and are not cryptographically verified. So you need to verify the origin every time

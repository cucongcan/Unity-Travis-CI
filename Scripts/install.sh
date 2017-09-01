#! /bin/sh

# This link changes from time to time. I haven't found a reliable hosted installer package for doing regular
# installs like this. You will probably need to grab a current link from: http://unity3d.com/get-unity/download/archive
echo 'Downloading from http://netstorage.unity3d.com/unity/472613c02cf7/MacEditorInstaller/Unity-2017.1.0f3.pkg: '
curl -o Unity.pkg http://netstorage.unity3d.com/unity/472613c02cf7/MacEditorInstaller/Unity-2017.1.0f3.pkg

# echo 'Installing Unity.pkg'
# sudo installer -dumplog -package Unity.pkg -target /

# BASE_URL=http://netstorage.unity3d.com/unity
# HASH=649f48bbbf0f
# VERSION=5.4.1f1

# download() {
#   file=$1
#   url="$BASE_URL/$HASH/$package"

#   echo "Downloading from $url: "
#   curl -o `basename "$package"` "$url"
# }

# install() {
#   package=$1
#   download "$package"

#   echo "Installing "`basename "$package"`
#   sudo installer -dumplog -package `basename "$package"` -target /
# }

# # See $BASE_URL/$HASH/unity-$VERSION-$PLATFORM.ini for complete list
# # of available packages, where PLATFORM is `osx` or `win`

# install "MacEditorInstaller/Unity-$VERSION.pkg"
# install "MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-$VERSION.pkg"
# install "MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-$VERSION.pkg"
# install "MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-$VERSION.pkg"


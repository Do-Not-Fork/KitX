﻿#!/bin/bash

echo "Type: $1"

if [ $1 = "dashboard" ];
then
    echo "    | KitX Dashboard"
    echo "    | KitX Dashboard Helper"
    echo "    | KitX File Format Helper"
    echo "    \ KitX Rules"
    echo ""
    echo "executing ..."

    git submodule update "KitX Dashboard"
    cd "KitX Dashboard"
    git checkout dev=main
    cd ".."

    git submodule update "KitX Dashboard Helper"
    cd "KitX Dashboard Helper"
    git checkout main
    cd ".."

    git submodule update "KitX File Format Helper"
    cd "KitX File Format Helper"
    git checkout main
    cd ".."

    git submodule update "KitX Rules"
    cd "KitX Rules"
    git checkout main
    cd ".."

    echo ""
    echo "To develop <dashboard> sets, you need <reference> sets too."
fi

if [ $1 = "mobile" ];
then
    echo "    \ KitX Mobile"
    echo ""
    echo "executing ..."

    git submodule update "KitX Mobile"
    cd ".."
fi

if [ $1 = "loader" ];
then
    echo "    | KitX Contracts"
    echo "    | KitX Loaders"
    echo "    \ KitX Rules"
    echo ""
    echo "executing ..."

    git submodule update "KitX Contracts"
    cd "KitX Contracts"
    git checkout main
    cd ".."

    git submodule update "KitX Loaders"
    cd "KitX Loaders"
    git checkout main
    cd ".."

    git submodule update "KitX Rules"
    cd "KitX Rules"
    git checkout main
    cd ".."
fi

if [ $1 = "plugin" ];
then
    echo "    | KitX Contracts"
    echo "    | KitX Loaders"
    echo "    | KitX Plugins"
    echo "    \ KitX Rules"
    echo ""
    echo "executing ..."

    git submodule update "KitX Contracts"
    cd "KitX Contracts"
    git checkout main
    cd ".."

    git submodule update "KitX Loaders"
    cd "KitX Loaders"
    git checkout main
    cd ".."

    git submodule update "KitX Plugins"
    cd "KitX Plugins"
    git checkout main
    cd ".."

    git submodule update "KitX Rules"
    cd "KitX Rules"
    git checkout main
    cd ".."
fi

if [ $1 = "installer" ];
then
    echo "    \ KitX Installer"
    echo ""
    echo "executing ..."

    git submodule update "KitX Installer"
    cd "KitX Installer"
    git checkout main
    cd ".."
fi

if [ $1 = "reference" ];
then
    echo "    | Reference/Common.Activity"
    echo "    | Reference/Common.Algorithm"
    echo "    | Reference/Common.BasicHelper"
    echo "    | Reference/Common.ExternalConsole"
    echo "    \ Reference/Common.Update"
    echo ""
    echo "executing ..."

    git submodule update "Reference/Common.Activity"
    cd "Reference/Common.Activity"
    git checkout main
    cd "../.."

    git submodule update "Reference/Common.Algorithm"
    cd "Reference/Common.Algorithm"
    git checkout dev=main
    cd "../.."

    git submodule update "Reference/Common.BasicHelper"
    cd "Reference/Common.BasicHelper"
    git checkout dev=main
    cd "../.."

    git submodule update "Reference/Common.ExternalConsole"
    cd "Reference/Common.ExternalConsole"
    git checkout main
    cd "../.."

    git submodule update "Reference/Common.Update"
    cd "Reference/Common.Update"
    git checkout main
    cd "../.."
fi

sleep 3

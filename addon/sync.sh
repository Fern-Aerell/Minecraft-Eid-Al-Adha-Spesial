#!/bin/bash

# DEVELOPMENT PACKS PATHS
DEVELOPMENT_BEHAVIOR_PACKS_PATH="C:/Users/Fern Aerell/AppData/Local/Packages/Microsoft.MinecraftUWP_8wekyb3d8bbwe/LocalState/games/com.mojang/development_behavior_packs"
DEVELOPMENT_RESOURCE_PACKS_PATH="C:/Users/Fern Aerell/AppData/Local/Packages/Microsoft.MinecraftUWP_8wekyb3d8bbwe/LocalState/games/com.mojang/development_resource_packs"

# ADDON INFO
ADDON_NAME="Minecraft Eid Al-Adha Spesial"
RP_DIR="${ADDON_NAME} - RP"
BP_DIR="${ADDON_NAME} - BP"

# REMOVE OLD COPIES
rm -rf "$DEVELOPMENT_RESOURCE_PACKS_PATH/$RP_DIR"
rm -rf "$DEVELOPMENT_RESOURCE_PACKS_PATH/$BP_DIR"

# COPY NEW FILES
cp -r "./$RP_DIR" "$DEVELOPMENT_RESOURCE_PACKS_PATH/$RP_DIR"
cp -r "./$BP_DIR" "$DEVELOPMENT_BEHAVIOR_PACKS_PATH/$BP_DIR"
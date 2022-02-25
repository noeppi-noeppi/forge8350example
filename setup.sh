#!/usr/bin/env sh

mkdir -p forge_clone
git clone -b 1.18.x-1 https://github.com/noeppi-noeppi/MinecraftForge.git forge_clone
cd forge_clone || die

# Fetch from upstream (required for the changelog task)
git remote set-url origin https://github.com/MinecraftForge/MinecraftForge.git
git fetch

./gradlew setup
./gradlew publish

echo Done

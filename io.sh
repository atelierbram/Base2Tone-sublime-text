#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/dark.ejs" > "base2tone-evening.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/dark.ejs" > "base2tone-morning.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/dark.ejs" > "base2tone-space.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/dark.ejs" > "base2tone-sea.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/dark.ejs" > "base2tone-forest.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/dark.ejs" > "base2tone-earth.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/dark.ejs" > "base2tone-desert.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/dark.ejs" > "base2tone-pool.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/dark.ejs" > "base2tone-lake.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/dark.ejs" > "base2tone-cave.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/dark.ejs" > "base2tone-heath.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/dark.ejs" > "base2tone-drawbridge.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/dark.ejs" > "base2tone-meadow.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/light.ejs" > "base2tone-evening.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/light.ejs" > "base2tone-morning.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/light.ejs" > "base2tone-space.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/light.ejs" > "base2tone-sea.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/light.ejs" > "base2tone-forest.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/light.ejs" > "base2tone-earth.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/light.ejs" > "base2tone-desert.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/light.ejs" > "base2tone-pool.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/light.ejs" > "base2tone-lake.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/light.ejs" > "base2tone-cave.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/light.ejs" > "base2tone-heath.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/light.ejs" > "base2tone-drawbridge.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/light.ejs" > "base2tone-meadow.light.tmTheme"
 }

# execute it
overwrite_to_file

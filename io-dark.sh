#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/dark.ejs" > "base2tone-evening-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/dark-alt.ejs" > "base2tone-morning-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/dark.ejs" > "base2tone-space-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/dark.ejs" > "base2tone-sea-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/dark.ejs" > "base2tone-forest-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/dark.ejs" > "base2tone-earth-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/dark.ejs" > "base2tone-desert-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/dark.ejs" > "base2tone-pool-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/dark.ejs" > "base2tone-lake-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/dark.ejs" > "base2tone-cave-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/dark.ejs" > "base2tone-heath-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/dark.ejs" > "base2tone-drawbridge-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/dark.ejs" > "base2tone-meadow-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-garden.yml" --template "db/templates/dark.ejs" > "base2tone-garden-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-lavender.yml" --template "db/templates/dark.ejs" > "base2tone-lavender-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-suburb.yml" --template "db/templates/dark.ejs" > "base2tone-suburb-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/dark.ejs" > "base2tone-mall-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/dark.ejs" > "base2tone-porch-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/dark.ejs" > "base2tone-field-dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/dark.ejs" > "base2tone-motel-dark.tmTheme"

}

# execute it
overwrite_to_file

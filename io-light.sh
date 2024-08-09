#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/light-alt.ejs" > "base2tone-evening-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/light.ejs" > "base2tone-morning-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/light-alt.ejs" > "base2tone-space-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/light-alt.ejs" > "base2tone-sea-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/light-alt.ejs" > "base2tone-forest-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/light-alt.ejs" > "base2tone-earth-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/light.ejs" > "base2tone-desert-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/light-alt.ejs" > "base2tone-pool-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/light-alt.ejs" > "base2tone-lake-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/light.ejs" > "base2tone-cave-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/light.ejs" > "base2tone-heath-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/light-alt.ejs" > "base2tone-drawbridge-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/light-alt.ejs" > "base2tone-meadow-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-garden.yml" --template "db/templates/light-alt.ejs" > "base2tone-garden-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-lavender.yml" --template "db/templates/light-alt.ejs" > "base2tone-lavender-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-suburb.yml" --template "db/templates/light-alt.ejs" > "base2tone-suburb-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/light-alt.ejs" > "base2tone-mall-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/light-alt.ejs" > "base2tone-porch-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/light-alt.ejs" > "base2tone-field-light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/light-alt.ejs" > "base2tone-motel-light.tmTheme"
 }

# execute it
overwrite_to_file

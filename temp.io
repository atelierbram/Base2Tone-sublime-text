#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/dark.ejs" > "base2tone-mall.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/dark.ejs" > "base2tone-porch.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/dark.ejs" > "base2tone-field.dark.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/dark.ejs" > "base2tone-motel.dark.tmTheme"

  base16-builder --scheme "db/schemes/base2tone-suburb.yml" --template "db/templates/light-alt.ejs" > "base2tone-suburb.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/light-alt.ejs" > "base2tone-mall.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/light-alt.ejs" > "base2tone-porch.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/light-alt.ejs" > "base2tone-field.light.tmTheme"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/light-alt.ejs" > "base2tone-motel.light.tmTheme"
 }

# execute it
overwrite_to_file

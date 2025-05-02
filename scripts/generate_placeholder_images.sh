#!/bin/zsh

# Create necessary directories
mkdir -p static/images/{logo,services,icons,team,certifications,hero}

# Generate logo
magick -size 300x100 xc:transparent -background none \
  -fill white -gravity center -pointsize 48 -annotate 0 "CSD Trans" \
  static/images/logo/logo-white.png

# Generate hero background images
magick -size 1920x1080 gradient:'#1a237e-#0d47a1' \
  -gravity center -pointsize 60 -fill white -annotate 0 "Welcome to CSD Trans" \
  static/images/hero/home-hero.jpg

magick -size 1920x1080 gradient:'#004d40-#00695c' \
  -gravity center -pointsize 60 -fill white -annotate 0 "About Us" \
  static/images/hero/about-hero.jpg

magick -size 1920x1080 gradient:'#b71c1c-#c62828' \
  -gravity center -pointsize 60 -fill white -annotate 0 "Our Services" \
  static/images/hero/services-hero.jpg

magick -size 1920x1080 gradient:'#1b5e20-#2e7d32' \
  -gravity center -pointsize 60 -fill white -annotate 0 "Contact Us" \
  static/images/hero/contact-hero.jpg

# Generate service images
services=("freight" "shipping" "warehouse")
for service in $services; do
  magick -size 800x600 plasma:fractal -blur 0x2 \
    -gravity center -pointsize 48 -fill white -annotate 0 "$service" \
    "static/images/services/$service.jpg"
done

# Generate icons
typeset -A icon_colors
icon_colors=(
  support "#4CAF50"
  tracking "#2196F3"
  pricing "#FFC107"
  team "#9C27B0"
  safety "#F44336"
  customer "#3F51B5"
  innovation "#00BCD4"
  sustainability "#8BC34A"
)

for icon in ${(k)icon_colors}; do
  magick -size 128x128 xc:"${icon_colors[$icon]}" \
    -gravity center -pointsize 24 -fill white -annotate 0 "$icon" \
    "static/images/icons/$icon.png"
done

# Generate team photos
typeset -A team_members
team_members=(
  ceo "#2196F3"
  coo "#4CAF50"
  cto "#FFC107"
  client1 "#9C27B0"
  client2 "#00BCD4"
)

for member in ${(k)team_members}; do
  magick -size 400x400 xc:"${team_members[$member]}" \
    -gravity center -pointsize 32 -fill white -annotate 0 "$member" \
    "static/images/team/$member.jpg"
done

# Generate certification logos
typeset -A certifications
certifications=(
  iso9001 "ISO 9001"
  fmcsa "FMCSA"
  epa "EPA"
  ctpat "C-TPAT"
)

for cert in ${(k)certifications}; do
  magick -size 200x200 xc:white -bordercolor black -border 2 \
    -gravity center -pointsize 24 -fill black -annotate 0 "${certifications[$cert]}" \
    "static/images/certifications/$cert.png"
done

echo "All placeholder images have been generated successfully!" 
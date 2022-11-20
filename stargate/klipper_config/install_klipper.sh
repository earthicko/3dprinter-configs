read -p "klipper config dir: " CONFIG_DIR

make_link () {
    ln -s "$PWD/$1.cfg" "$HOME/$CONFIG_DIR/$1.cfg"
}

make_link extruders
make_link klicky_probe
make_link printer
make_link utilities
make_link generic_macro
make_link peripherals
make_link tmc2209
make_link z_calibration

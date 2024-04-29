(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "de0871a0-a2fb-478f-b409-00bbe3e842db")
	(paper "A3")
	(lib_symbols
		(symbol "Connector:USB_A"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -5.08 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "USB_A"
				(at -5.08 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" " ~"
				(at 3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "USB Type A connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector USB"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "USB*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "USB_A_0_1"
				(rectangle
					(start -5.08 -7.62)
					(end 5.08 7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -3.81 2.159)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.524 4.826)
					(end -4.318 5.334)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.27 4.572)
					(end -4.572 5.842)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -0.635 3.429)
					(radius 0.381)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -0.127 -7.62)
					(end 0.127 -6.858)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.175 2.159) (xy -2.54 2.159) (xy -1.27 3.429) (xy -0.635 3.429)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 2.159) (xy -1.905 2.159) (xy -1.27 0.889) (xy 0 0.889)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 2.794) (xy 0.635 1.524) (xy 1.905 2.159) (xy 0.635 2.794)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.254 1.27)
					(end -0.508 0.508)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 5.08 -2.667)
					(end 4.318 -2.413)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -0.127)
					(end 4.318 0.127)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 4.953)
					(end 4.318 5.207)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "USB_A_1_1"
				(polyline
					(pts
						(xy -1.905 2.159) (xy 0.635 2.159)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin power_in line
					(at 7.62 5.08 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 7.62 0 180)
					(length 2.54)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 -10.16 90)
					(length 2.54)
					(name "Shield"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Battery_Cell"
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "BT"
				(at 2.54 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Battery_Cell"
				(at 2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Single-cell battery"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "battery cell"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Battery_Cell_0_1"
				(rectangle
					(start -2.286 1.778)
					(end 2.286 1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.524 1.016)
					(end 1.524 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 0.762) (xy 0 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.778) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 3.048) (xy 1.778 3.048)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 3.556) (xy 1.27 2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Battery_Cell_1_1"
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Crystal_GND2"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at 0 5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Crystal_GND2"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Three pin crystal, GND on pin 2"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Crystal_GND2_0_1"
				(rectangle
					(start -1.143 2.54)
					(end 1.143 -2.54)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy -1.905 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 -1.27) (xy -1.905 1.27)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -3.81) (xy 0 -3.556)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 0) (xy 2.54 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 1.27) (xy 1.905 -1.27)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -2.286) (xy -2.54 -3.556) (xy 2.54 -3.556) (xy 2.54 -2.286)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Crystal_GND2_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_0_1"
				(rectangle
					(start -0.762 1.778)
					(end 0.762 -1.778)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R_Small_US"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small_US"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small US symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "r resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_US_1_1"
				(polyline
					(pts
						(xy 0 0) (xy 1.016 -0.381) (xy 0 -0.762) (xy -1.016 -1.143) (xy 0 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.524) (xy 1.016 1.143) (xy 0 0.762) (xy -1.016 0.381) (xy 0 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 2.54 270)
					(length 1.016)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 1.016)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Transformer_1P_SS"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "T"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Transformer_1P_SS"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Transformer, single primary, split secondary"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "transformer coil magnet"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Transformer_1P_SS_0_1"
				(arc
					(start -2.54 -5.0546)
					(mid -1.6599 -4.6901)
					(end -1.27 -3.81)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -2.54 -2.5146)
					(mid -1.6599 -2.1501)
					(end -1.27 -1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -2.54 0.0254)
					(mid -1.6599 0.3899)
					(end -1.27 1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -2.54 2.5654)
					(mid -1.6599 2.9299)
					(end -1.27 3.81)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.27 -3.81)
					(mid -1.642 -2.912)
					(end -2.54 -2.54)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.27 -1.27)
					(mid -1.642 -0.372)
					(end -2.54 0)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.27 1.27)
					(mid -1.642 2.168)
					(end -2.54 2.54)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.27 3.81)
					(mid -1.642 4.708)
					(end -2.54 5.08)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.635 5.08) (xy -0.635 -5.08)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -5.08) (xy 0.635 5.08)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.2954 -1.27)
					(mid 1.6599 -2.1501)
					(end 2.54 -2.5146)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.2954 1.27)
					(mid 1.6599 0.3899)
					(end 2.54 0.0254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.2954 3.81)
					(mid 1.6599 2.9299)
					(end 2.54 2.5654)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.3208 -3.81)
					(mid 1.6853 -4.6901)
					(end 2.5654 -5.0546)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 2.54 0)
					(mid 1.642 -0.372)
					(end 1.2954 -1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 2.54 2.54)
					(mid 1.642 2.168)
					(end 1.2954 1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 2.54 5.08)
					(mid 1.642 4.708)
					(end 1.2954 3.81)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 2.5654 -2.54)
					(mid 1.6674 -2.912)
					(end 1.3208 -3.81)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Transformer_1P_SS_1_1"
				(pin passive line
					(at -10.16 5.08 0)
					(length 7.62)
					(name "AA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -10.16 -5.08 0)
					(length 7.62)
					(name "AB"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 -5.08 180)
					(length 7.62)
					(name "SA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 0 180)
					(length 7.62)
					(name "SC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 5.08 180)
					(length 7.62)
					(name "SB"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Diode:BAT54W"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "BAT54W"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-323_SC-70"
				(at 0 -4.445 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Schottky barrier diode, SOT-323"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "schottky diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?323*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "BAT54W_0_1"
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 0.635) (xy -1.905 1.27) (xy -1.27 1.27) (xy -1.27 -1.27) (xy -0.635 -1.27) (xy -0.635 -0.635)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "BAT54W_1_1"
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at 0 0 90)
					(length 2.54) hide
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Display_Character:CA56-12CGKWA"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -24.13 13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "CA56-12CGKWA"
				(at 17.78 13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Display_7Segment:CA56-12CGKWA"
				(at 0 -15.24 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf"
				(at -10.922 0.762 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "4 digit 7 segment Green LED, common anode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "display LED"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*CA56*12CGKWA*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CA56-12CGKWA_0_0"
				(rectangle
					(start -25.4 12.7)
					(end 25.4 -12.7)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -20.32 -3.81) (xy -19.05 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -19.05 -3.81) (xy -16.51 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -18.796 1.27) (xy -17.526 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -17.78 0) (xy -15.24 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -16.256 5.08) (xy -13.716 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -15.24 -3.81) (xy -13.97 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -13.716 1.27) (xy -12.446 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -8.89 -3.81) (xy -7.62 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -7.62 -3.81) (xy -5.08 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -7.366 1.27) (xy -6.096 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -6.35 0) (xy -3.81 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.826 5.08) (xy -2.286 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -2.54 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.286 1.27) (xy -1.016 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -3.81) (xy 2.54 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -3.81) (xy 5.08 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.794 1.27) (xy 4.064 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 0) (xy 6.35 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.334 5.08) (xy 7.874 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 6.35 -3.81) (xy 7.62 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.874 1.27) (xy 9.144 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 11.176 -3.81) (xy 12.446 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 12.446 -3.81) (xy 14.986 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 12.7 1.27) (xy 13.97 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 13.716 0) (xy 16.256 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 15.24 5.08) (xy 17.78 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 16.256 -3.81) (xy 17.526 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 17.78 1.27) (xy 19.05 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(text "a"
					(at -15.24 6.35 0)
					(effects
						(font
							(size 1.524 1.524)
						)
					)
				)
				(text "b"
					(at -12.192 2.794 0)
					(effects
						(font
							(size 1.524 1.524)
						)
					)
				)
				(text "c"
					(at -13.208 -1.778 0)
					(effects
						(font
							(size 1.524 1.524)
						)
					)
				)
				(text "d"
					(at -17.78 -2.794 0)
					(effects
						(font
							(size 1.524 1.524)
						)
					)
				)
				(text "DP1"
					(at -13.716 -6.35 0)
					(effects
						(font
							(size 1.524 1.524)
						)
					)
				)
				(text "DP2"
					(at -2.286 -6.35 0)
					(effects
						(font
							(size 1.524 1.524)
						)
					)
				)
				(text "DP3"
					(at 7.62 -6.35 0)
					(effects
						(font
							(size 1.524 1.524)
						)
					)
				)
				(text "DP4"
					(at 17.78 -6.096 0)
					(effects
						(font
							(size 1.524 1.524)
						)
					)
				)
				(text "e"
					(at -21.336 -1.524 0)
					(effects
						(font
							(size 1.524 1.524)
						)
					)
				)
				(text "f"
					(at -19.558 3.048 0)
					(effects
						(font
							(size 1.524 1.524)
						)
					)
				)
				(text "g"
					(at -16.51 1.524 0)
					(effects
						(font
							(size 1.524 1.524)
						)
					)
				)
			)
			(symbol "CA56-12CGKWA_0_1"
				(circle
					(center -13.716 -3.81)
					(radius 0.3556)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center -2.54 -3.81)
					(radius 0.3556)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "CA56-12CGKWA_1_0"
				(circle
					(center 7.62 -4.064)
					(radius 0.3556)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 17.78 -3.81)
					(radius 0.3556)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "CA56-12CGKWA_1_1"
				(pin input line
					(at -27.94 -2.54 0)
					(length 2.54)
					(name "e"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -27.94 -5.08 0)
					(length 2.54)
					(name "f"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -27.94 7.62 0)
					(length 2.54)
					(name "a"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 27.94 -2.54 180)
					(length 2.54)
					(name "CA1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -27.94 0 0)
					(length 2.54)
					(name "d"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -27.94 -10.16 0)
					(length 2.54)
					(name "DPX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -27.94 2.54 0)
					(length 2.54)
					(name "c"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -27.94 -7.62 0)
					(length 2.54)
					(name "g"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 27.94 -10.16 180)
					(length 2.54)
					(name "CA4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -27.94 5.08 0)
					(length 2.54)
					(name "b"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 27.94 -7.62 180)
					(length 2.54)
					(name "CA3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 27.94 -5.08 180)
					(length 2.54)
					(name "CA2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "MCU_NXP_Kinetis:MKL46Z256VLL4"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -25.4 86.995 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "MKL46Z256VLL4"
				(at 25.4 86.995 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right bottom)
				)
			)
			(property "Footprint" "Package_QFP:LQFP-100_14x14mm_P0.5mm"
				(at 8.89 -86.995 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.nxp.com/docs/en/data-sheet/KL46P121M48SF4.pdf"
				(at 7.62 -91.44 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "Description" "Kinetis KL46 series, 48-MHz/32-bit ARM Cortex-M0+, 256 kB flash, 32 kB SRAM, USB FS Device/OTG, Segment LCD, TSI, LQFP-100"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Kinetis KL46 ARM Cortex M0+"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LQFP*14x14mm*P0.5mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MKL46Z256VLL4_0_1"
				(rectangle
					(start -25.4 86.36)
					(end 25.4 -86.36)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "MKL46Z256VLL4_1_1"
				(pin bidirectional line
					(at 30.48 -25.4 180)
					(length 5.08)
					(name "PTE0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 -25.4 0)
					(length 5.08)
					(name "USB0_DP"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 0 180)
					(length 5.08)
					(name "PTD7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "100"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 -27.94 0)
					(length 5.08)
					(name "USB0_DM"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at -30.48 -58.42 0)
					(length 5.08)
					(name "VOUT33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -7.62 91.44 270)
					(length 5.08)
					(name "VREGIN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -43.18 180)
					(length 5.08)
					(name "PTE16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -45.72 180)
					(length 5.08)
					(name "PTE17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -48.26 180)
					(length 5.08)
					(name "PTE18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -50.8 180)
					(length 5.08)
					(name "PTE19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -53.34 180)
					(length 5.08)
					(name "PTE20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -55.88 180)
					(length 5.08)
					(name "PTE21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -27.94 180)
					(length 5.08)
					(name "PTE1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -58.42 180)
					(length 5.08)
					(name "PTE22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -60.96 180)
					(length 5.08)
					(name "PTE23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 91.44 270)
					(length 5.08)
					(name "VDDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 5.08 91.44 270)
					(length 5.08)
					(name "VREFH"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 5.08 -91.44 90)
					(length 5.08)
					(name "VREFL"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 -91.44 90)
					(length 5.08)
					(name "VSSA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -71.12 180)
					(length 5.08)
					(name "PTE29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -73.66 180)
					(length 5.08)
					(name "PTE30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -76.2 180)
					(length 5.08)
					(name "PTE31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 -91.44 90)
					(length 5.08) hide
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -30.48 180)
					(length 5.08)
					(name "PTE2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 91.44 270)
					(length 5.08) hide
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -63.5 180)
					(length 5.08)
					(name "PTE24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -66.04 180)
					(length 5.08)
					(name "PTE25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -68.58 180)
					(length 5.08)
					(name "PTE26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 76.2 0)
					(length 5.08)
					(name "PTA0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 73.66 0)
					(length 5.08)
					(name "PTA1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 71.12 0)
					(length 5.08)
					(name "PTA2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 68.58 0)
					(length 5.08)
					(name "PTA3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 66.04 0)
					(length 5.08)
					(name "PTA4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 63.5 0)
					(length 5.08)
					(name "PTA5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -33.02 180)
					(length 5.08)
					(name "PTE3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 60.96 0)
					(length 5.08)
					(name "PTA6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 58.42 0)
					(length 5.08)
					(name "PTA7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 50.8 0)
					(length 5.08)
					(name "PTA12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 48.26 0)
					(length 5.08)
					(name "PTA13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 45.72 0)
					(length 5.08)
					(name "PTA14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 43.18 0)
					(length 5.08)
					(name "PTA15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 40.64 0)
					(length 5.08)
					(name "PTA16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "46"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 38.1 0)
					(length 5.08)
					(name "PTA17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "47"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 91.44 270)
					(length 5.08) hide
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "48"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 -91.44 90)
					(length 5.08) hide
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "49"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -35.56 180)
					(length 5.08)
					(name "PTE4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 35.56 0)
					(length 5.08)
					(name "PTA18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "50"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 33.02 0)
					(length 5.08)
					(name "PTA19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "51"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 30.48 0)
					(length 5.08)
					(name "PTA20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "52"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 22.86 0)
					(length 5.08)
					(name "PTB0/LLWU_P5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "53"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 20.32 0)
					(length 5.08)
					(name "PTB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "54"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 17.78 0)
					(length 5.08)
					(name "PTB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "55"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 15.24 0)
					(length 5.08)
					(name "PTB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "56"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 10.16 0)
					(length 5.08)
					(name "PTB7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "57"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 7.62 0)
					(length 5.08)
					(name "PTB8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "58"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 5.08 0)
					(length 5.08)
					(name "PTB9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "59"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -38.1 180)
					(length 5.08)
					(name "PTE5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 2.54 0)
					(length 5.08)
					(name "PTB10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "60"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 0 0)
					(length 5.08)
					(name "PTB11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "61"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 -2.54 0)
					(length 5.08)
					(name "PTB16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "62"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 -5.08 0)
					(length 5.08)
					(name "PTB17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "63"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 -7.62 0)
					(length 5.08)
					(name "PTB18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "64"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 -10.16 0)
					(length 5.08)
					(name "PTB19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "65"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 -12.7 0)
					(length 5.08)
					(name "PTB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "66"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 -15.24 0)
					(length 5.08)
					(name "PTB21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "67"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 -17.78 0)
					(length 5.08)
					(name "PTB22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "68"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -30.48 -20.32 0)
					(length 5.08)
					(name "PTB23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "69"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 -40.64 180)
					(length 5.08)
					(name "PTE6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 76.2 180)
					(length 5.08)
					(name "PTC0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "70"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 73.66 180)
					(length 5.08)
					(name "PTC1/LLWU_P6/RTC_CLKIN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "71"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 71.12 180)
					(length 5.08)
					(name "PTC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "72"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 68.58 180)
					(length 5.08)
					(name "PTC3/LLWU_P7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "73"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 -91.44 90)
					(length 5.08) hide
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "74"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at -30.48 -76.2 0)
					(length 5.08)
					(name "VLL3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "75"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at -30.48 -73.66 0)
					(length 5.08)
					(name "VLL2/PTC20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "76"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at -30.48 -71.12 0)
					(length 5.08)
					(name "VLL1/PTC21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "77"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -30.48 -66.04 0)
					(length 5.08)
					(name "VCAP2/PTC22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "78"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -30.48 -63.5 0)
					(length 5.08)
					(name "VCAP1/PTC23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "79"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 91.44 270)
					(length 5.08)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 66.04 180)
					(length 5.08)
					(name "PTC4/LLWU_P8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "80"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 63.5 180)
					(length 5.08)
					(name "PTC5/LLWU_P9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "81"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 60.96 180)
					(length 5.08)
					(name "PTC6/LLWU_P10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "82"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 58.42 180)
					(length 5.08)
					(name "PTC7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "83"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 55.88 180)
					(length 5.08)
					(name "PTC8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "84"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 53.34 180)
					(length 5.08)
					(name "PTC9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "85"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 50.8 180)
					(length 5.08)
					(name "PTC10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "86"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 48.26 180)
					(length 5.08)
					(name "PTC11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "87"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 45.72 180)
					(length 5.08)
					(name "PTC12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "88"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 43.18 180)
					(length 5.08)
					(name "PTC13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "89"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 -91.44 90)
					(length 5.08)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 35.56 180)
					(length 5.08)
					(name "PTC16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "90"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 33.02 180)
					(length 5.08)
					(name "PTC17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "91"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 30.48 180)
					(length 5.08)
					(name "PTC18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "92"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 17.78 180)
					(length 5.08)
					(name "PTD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "93"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 15.24 180)
					(length 5.08)
					(name "PTD1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "94"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 12.7 180)
					(length 5.08)
					(name "PTD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "95"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 10.16 180)
					(length 5.08)
					(name "PTD3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "96"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 7.62 180)
					(length 5.08)
					(name "PTD4/LLWU_P14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "97"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 5.08 180)
					(length 5.08)
					(name "PTD5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "98"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 30.48 2.54 180)
					(length 5.08)
					(name "PTD6/LLWU_P15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "99"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Relay:EC2-3NU"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "K"
				(at 15.24 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "EC2-3NU"
				(at 19.05 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Relay_THT:Relay_DPDT_Kemet_EC2"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "General purpose signal relay, Kemet EC2 Series, DPDT (2 Form C), non-latching, through hole, 60W/125VA, 220VDC/250VAC, 2A, 3V DC coil"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "signal relay double pole double throw DPDT DC coil non latching"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Relay*THT*Kemet*EC2*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "EC2-3NU_1_1"
				(rectangle
					(start -15.24 5.08)
					(end 15.24 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -13.335 1.905)
					(end -6.985 -1.905)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -12.7 -1.905) (xy -7.62 1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -10.16 -5.08) (xy -10.16 -1.905)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -10.16 5.08) (xy -10.16 1.905)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -6.985 0) (xy -6.35 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.715 0) (xy -5.08 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.445 0) (xy -3.81 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.175 0) (xy -2.54 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 0) (xy -1.27 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.635 0) (xy 0 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy -1.905 3.81)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy 0 -5.08)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 0) (xy 1.27 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 0) (xy 2.54 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 0) (xy 3.81 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.445 0) (xy 5.08 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.715 0) (xy 6.35 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 6.985 0) (xy 7.62 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 8.255 0) (xy 8.89 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 10.16 -2.54) (xy 8.255 3.81)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 10.16 -2.54) (xy 10.16 -5.08)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 5.08) (xy -2.54 2.54) (xy -1.905 3.175) (xy -2.54 3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 5.08) (xy 2.54 2.54) (xy 1.905 3.175) (xy 2.54 3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 5.08) (xy 7.62 2.54) (xy 8.255 3.175) (xy 7.62 3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 12.7 5.08) (xy 12.7 2.54) (xy 12.065 3.175) (xy 12.7 3.81)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(text "+"
					(at -9.271 2.921 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
				(pin passive line
					(at -10.16 7.62 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 7.62 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -10.16 -7.62 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 7.62 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -7.62 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 7.62 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 12.7 7.62 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 -7.62 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Transistor_BJT:2N2219"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "2N2219"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_THT:TO-39-3"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "800mA Ic, 50V Vce, NPN Transistor, TO-39"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "NPN Transistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO?39*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "2N2219_0_1"
				(polyline
					(pts
						(xy 0.635 0.635) (xy 2.54 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -0.635) (xy 2.54 -2.54) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 1.905) (xy 0.635 -1.905) (xy 0.635 -1.905)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.778) (xy 1.778 -1.27) (xy 2.286 -2.286) (xy 1.27 -1.778) (xy 1.27 -1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 1.27 0)
					(radius 2.8194)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "2N2219_1_1"
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "E"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 5.715)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "final_version-rescue:3*4KEYPAD-Switch"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "keypad"
				(at 13.97 10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Switch_3*4KEYPAD"
				(at 13.97 15.24 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 15.24 13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 15.24 13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "3*4KEYPAD-Switch_0_1"
				(rectangle
					(start 2.54 17.78)
					(end 25.4 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "3*4KEYPAD-Switch_1_1"
				(pin bidirectional line
					(at 0 1.27 0)
					(length 2.54)
					(name "C1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 0 3.81 0)
					(length 2.54)
					(name "C2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 0 6.35 0)
					(length 2.54)
					(name "C3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 0 8.89 0)
					(length 2.54)
					(name "R1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 0 11.43 0)
					(length 2.54)
					(name "R2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 0 13.97 0)
					(length 2.54)
					(name "R3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 0 16.51 0)
					(length 2.54)
					(name "R4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "final_version-rescue:CP-Device"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device_CP"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP-Device_0_1"
				(rectangle
					(start -2.286 0.508)
					(end 2.286 1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 2.286) (xy -0.762 2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 2.794) (xy -1.27 1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 2.286 -0.508)
					(end -2.286 -1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "CP-Device_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "final_version-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "final_version-rescue:MCP73831-2-OT-Battery_Management"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -7.62 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Battery_Management_MCP73831-2-OT"
				(at 1.27 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23-5"
				(at 1.27 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MCP73831-2-OT-Battery_Management_0_1"
				(rectangle
					(start -7.62 5.08)
					(end 7.62 -5.08)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "MCP73831-2-OT-Battery_Management_1_1"
				(pin output line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "STAT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 10.16 2.54 180)
					(length 2.54)
					(name "VBAT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 7.62 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "PROG"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 341.63 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "04dc81b9-4eb5-4b0e-b6f8-fa374358a666")
	)
	(junction
		(at 341.63 36.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "07f8e4f9-37dc-45e2-ac4c-1ac847ba971f")
	)
	(junction
		(at 292.1 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0aa49ef1-3bdd-446f-a36d-164539b58c53")
	)
	(junction
		(at 312.42 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "11f1d44e-36de-4298-8b86-8c83709f400b")
	)
	(junction
		(at 40.64 201.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "130b9671-0a95-44f2-83bb-21c0277f176c")
	)
	(junction
		(at 334.01 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "556a1a2f-774b-4d56-a7ce-0838f55908b5")
	)
	(junction
		(at 290.83 36.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "81875906-30cc-492c-b9c1-65ffd8aada36")
	)
	(junction
		(at 312.42 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "97c1c466-6c6f-4fb3-9f8b-575484e7e81b")
	)
	(junction
		(at 62.23 201.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9d2719ea-c51b-473e-8c7f-9405649a727e")
	)
	(junction
		(at 304.8 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a8c96171-aa6d-41f4-9c9e-a77ea3504782")
	)
	(junction
		(at 302.26 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ba135489-f9e9-4644-a2e0-e101bc72a170")
	)
	(junction
		(at 284.48 36.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c3f2e655-b040-4be1-bb86-c55f3840ecaf")
	)
	(junction
		(at 287.02 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cd89d9bc-874d-4c26-b082-2076ae553088")
	)
	(junction
		(at 284.48 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d6de9f5a-0d7f-4955-81e0-fffb81443b38")
	)
	(junction
		(at 302.26 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d74a10a1-40fd-447e-8ae0-228f0168b5a3")
	)
	(junction
		(at 292.1 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f3fc84cb-c62e-48e3-a7c5-3012e1ea6191")
	)
	(junction
		(at 223.52 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f58b2267-2a87-495a-abd6-10d71534bc82")
	)
	(wire
		(pts
			(xy 104.14 182.88) (xy 191.77 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00d911af-de2f-427e-b21f-76788c16c388")
	)
	(wire
		(pts
			(xy 62.23 201.93) (xy 62.23 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02dda135-8c74-409e-9c57-106edc299e05")
	)
	(wire
		(pts
			(xy 292.1 100.33) (xy 292.1 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "060bbbdc-9a27-42d0-b9d2-861262d80718")
	)
	(wire
		(pts
			(xy 107.95 153.67) (xy 83.82 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06c5c330-c593-4cea-8dc7-f5b582edff86")
	)
	(wire
		(pts
			(xy 163.83 161.29) (xy 163.83 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07ac59c7-73fa-4167-a4bc-8d1ef27182cf")
	)
	(wire
		(pts
			(xy 283.21 88.9) (xy 292.1 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "086fcae8-80f6-4550-ad32-bc5617bb3642")
	)
	(wire
		(pts
			(xy 284.48 53.34) (xy 284.48 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bb0badb-7c71-48b5-b4d8-46ffdc4c2a59")
	)
	(wire
		(pts
			(xy 104.14 156.21) (xy 104.14 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10ddd131-ed94-4e17-9ba9-ada543b5f3c3")
	)
	(wire
		(pts
			(xy 83.82 153.67) (xy 83.82 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cec522e-4ce1-4b68-9dff-fb10ee35329d")
	)
	(wire
		(pts
			(xy 307.34 71.12) (xy 318.77 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f17d239-7c2d-403a-8220-b03922f506d2")
	)
	(wire
		(pts
			(xy 147.32 220.98) (xy 147.32 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22d96a66-dc72-4581-84a6-ddc364271209")
	)
	(wire
		(pts
			(xy 157.48 210.82) (xy 170.18 210.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24770c5d-6ea5-4a47-bc7a-e0b8f1365c01")
	)
	(wire
		(pts
			(xy 341.63 58.42) (xy 341.63 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "255cf9f8-32fe-4780-874f-0a2bf0617947")
	)
	(wire
		(pts
			(xy 321.31 88.9) (xy 321.31 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26d9ebab-be91-40ef-ad79-9c044e6ec67d")
	)
	(wire
		(pts
			(xy 163.83 251.46) (xy 191.77 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2721a4f0-dc25-4829-94e1-e1dab568fb14")
	)
	(wire
		(pts
			(xy 292.1 106.68) (xy 302.26 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "281a5b6f-02ec-4967-9bc9-93793fc29597")
	)
	(wire
		(pts
			(xy 223.52 93.98) (xy 224.79 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d5dc6e5-0280-4e77-9a10-b2943ba0f804")
	)
	(wire
		(pts
			(xy 223.52 71.12) (xy 223.52 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f2ece06-a193-4163-8361-d910997943d8")
	)
	(wire
		(pts
			(xy 40.64 193.04) (xy 40.64 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f9092ba-7e90-4f45-ab59-be00a8a6f080")
	)
	(wire
		(pts
			(xy 107.95 148.59) (xy 93.98 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3560df43-7f33-4381-8a3d-bb2c765e47a7")
	)
	(wire
		(pts
			(xy 337.82 125.73) (xy 337.82 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39935b87-9dfb-4521-aa2d-d318780c49d0")
	)
	(wire
		(pts
			(xy 74.93 161.29) (xy 74.93 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39bb3d90-e1e8-4030-8f24-7bef8d824acb")
	)
	(wire
		(pts
			(xy 341.63 36.83) (xy 341.63 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ddfacb2-dc0c-4098-9a7f-ba3eda075789")
	)
	(wire
		(pts
			(xy 107.95 146.05) (xy 69.85 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41123f9c-018d-47a6-8d55-17196a114213")
	)
	(wire
		(pts
			(xy 300.99 137.16) (xy 304.8 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43d10a60-3b65-491d-96d2-db4992db880f")
	)
	(wire
		(pts
			(xy 227.33 78.74) (xy 227.33 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4495fa73-45b0-4046-a3cd-78e2004e3de7")
	)
	(wire
		(pts
			(xy 69.85 175.26) (xy 191.77 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4713edb9-e857-4680-8373-a89ecf589b15")
	)
	(wire
		(pts
			(xy 184.15 259.08) (xy 191.77 259.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "496a8487-0b12-4a4e-aa7b-c28cb029304e")
	)
	(wire
		(pts
			(xy 83.82 165.1) (xy 191.77 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e39b9f1-6976-4b60-bca9-c6a35c39cd7e")
	)
	(wire
		(pts
			(xy 287.02 53.34) (xy 318.77 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f4cb625-758c-401f-ac3c-f7035f0917b1")
	)
	(wire
		(pts
			(xy 49.53 193.04) (xy 40.64 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53059612-12a9-492b-a1bf-a8f41f2391f9")
	)
	(wire
		(pts
			(xy 284.48 53.34) (xy 287.02 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55eb03f5-44e1-4d59-8d18-52cc3cffcc07")
	)
	(wire
		(pts
			(xy 219.71 93.98) (xy 219.71 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55ff45ca-ce9a-4ff6-8d24-d54fc7e4582b")
	)
	(wire
		(pts
			(xy 219.71 78.74) (xy 223.52 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56b0d4a9-05d5-4b38-9230-e9b5ac5002c6")
	)
	(wire
		(pts
			(xy 302.26 81.28) (xy 302.26 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5782a665-3a98-4b52-85aa-d54492c542ca")
	)
	(wire
		(pts
			(xy 292.1 88.9) (xy 302.26 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59891783-ef63-460b-b4a2-ae64f2d99d4a")
	)
	(wire
		(pts
			(xy 170.18 187.96) (xy 191.77 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5bf4772f-e573-494a-be0b-3cd077fac956")
	)
	(wire
		(pts
			(xy 171.45 201.93) (xy 171.45 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d30bf1a-0e2e-4078-bea9-79a6a5fd8c20")
	)
	(wire
		(pts
			(xy 177.8 213.36) (xy 191.77 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e3bddcc-d687-4b67-8662-350ff2e91cad")
	)
	(wire
		(pts
			(xy 191.77 257.81) (xy 191.77 256.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6569c2bb-2630-4284-a706-860aeebad050")
	)
	(wire
		(pts
			(xy 312.42 88.9) (xy 321.31 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "683555fb-1a45-4db2-9ab9-1c9bf62724b8")
	)
	(wire
		(pts
			(xy 40.64 212.09) (xy 40.64 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6984a2f5-081e-4f6f-98d9-6404304ca7ca")
	)
	(wire
		(pts
			(xy 312.42 106.68) (xy 321.31 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a0060d5-36bd-4094-bea4-0ff8e7c30c1b")
	)
	(wire
		(pts
			(xy 170.18 153.67) (xy 170.18 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6bc6f989-3a5e-4cd5-a536-b92daa0b867b")
	)
	(wire
		(pts
			(xy 163.83 156.21) (xy 173.99 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fcd4396-4ccb-4a9c-9de1-6c9259f61726")
	)
	(wire
		(pts
			(xy 78.74 167.64) (xy 191.77 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fef14b4-1f3a-4691-b61d-65b4ff9425f0")
	)
	(wire
		(pts
			(xy 78.74 151.13) (xy 78.74 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71f66ece-933e-425a-9a4d-abe9ffdfbca3")
	)
	(wire
		(pts
			(xy 93.98 124.46) (xy 184.15 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "746c7002-9691-4e6f-9284-535ee81a9f10")
	)
	(wire
		(pts
			(xy 107.95 151.13) (xy 78.74 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76ff1a24-c044-4990-81f8-b5b6aed7dbd7")
	)
	(wire
		(pts
			(xy 62.23 193.04) (xy 62.23 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7759f5dc-048a-483b-ae44-25f50184ee15")
	)
	(wire
		(pts
			(xy 267.97 36.83) (xy 274.32 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78913ecb-b57d-4e0e-8882-5c76ce725f81")
	)
	(wire
		(pts
			(xy 107.95 156.21) (xy 104.14 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bd56c19-5c89-4495-9c01-2947ac103e4b")
	)
	(wire
		(pts
			(xy 107.95 158.75) (xy 93.98 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f087c2d-02d1-437b-ab62-e0bbb7a8b2ad")
	)
	(wire
		(pts
			(xy 177.8 177.8) (xy 191.77 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "800e4aa4-be15-4dcc-9840-75c07968e902")
	)
	(wire
		(pts
			(xy 163.83 158.75) (xy 177.8 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81b2d6a2-b406-401f-b056-a5a22b4ed595")
	)
	(wire
		(pts
			(xy 223.52 78.74) (xy 223.52 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82a465ca-955d-4f0b-9bad-e776479a5d76")
	)
	(wire
		(pts
			(xy 302.26 92.71) (xy 302.26 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82da13cf-857a-4597-876b-1ba8ac29cd08")
	)
	(wire
		(pts
			(xy 318.77 71.12) (xy 318.77 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82ef6944-cec4-41c9-b6c4-b2a074e72f44")
	)
	(wire
		(pts
			(xy 321.31 106.68) (xy 321.31 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83ad936f-5bd3-4cf0-94c2-4f23a5917b8a")
	)
	(wire
		(pts
			(xy 332.74 137.16) (xy 325.12 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85963d4b-e780-4ba9-8cf9-0a7a1e9a5d94")
	)
	(wire
		(pts
			(xy 267.97 53.34) (xy 274.32 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85c57fbf-f13c-4630-9049-3c29fc63035f")
	)
	(wire
		(pts
			(xy 184.15 124.46) (xy 184.15 259.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87f2cc21-c930-4731-946c-d1d6817bf925")
	)
	(wire
		(pts
			(xy 100.33 143.51) (xy 100.33 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8db1c1a7-baa4-45df-98da-0cfe44a99b3d")
	)
	(wire
		(pts
			(xy 177.8 210.82) (xy 191.77 210.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fc2efdb-518b-4a55-ae7a-c050cb89b5d1")
	)
	(wire
		(pts
			(xy 55.88 201.93) (xy 62.23 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91581acd-85ec-45cd-978d-aa0eec886375")
	)
	(wire
		(pts
			(xy 267.97 46.99) (xy 267.97 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92ace636-871e-4f6b-913b-23aed81ce7a3")
	)
	(wire
		(pts
			(xy 74.93 170.18) (xy 191.77 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9455ad3d-cb8d-4ec6-b04f-8b657623c4f9")
	)
	(wire
		(pts
			(xy 93.98 257.81) (xy 191.77 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98577c0d-eb4e-4fae-b385-eafaf8ebc734")
	)
	(wire
		(pts
			(xy 283.21 100.33) (xy 283.21 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a8d05bb-9312-42d7-8bb0-be84d1dfab1b")
	)
	(wire
		(pts
			(xy 308.61 63.5) (xy 307.34 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9aa9ae3f-1ee5-442f-a5cc-df822b057bb9")
	)
	(wire
		(pts
			(xy 303.53 36.83) (xy 341.63 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b550c9c-a584-4c40-bb10-a0a3bf9bddef")
	)
	(wire
		(pts
			(xy 62.23 212.09) (xy 62.23 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e059c8d-a6be-40ca-83a7-d88a66a127d7")
	)
	(wire
		(pts
			(xy 100.33 185.42) (xy 191.77 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e3be42f-c877-436f-876b-8f5de92ea428")
	)
	(wire
		(pts
			(xy 93.98 148.59) (xy 93.98 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fd1b37c-76ef-41aa-bb7c-559c22ea6054")
	)
	(wire
		(pts
			(xy 283.21 92.71) (xy 283.21 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a004cbea-f89c-420a-a67d-dc7cedecd542")
	)
	(wire
		(pts
			(xy 283.21 106.68) (xy 292.1 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5e13cd7-68da-4dc2-8118-cda5766d3b93")
	)
	(wire
		(pts
			(xy 52.07 207.01) (xy 52.07 210.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7feb21e-a0c6-47e1-9a12-201331a1bd00")
	)
	(wire
		(pts
			(xy 163.83 153.67) (xy 170.18 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aaca7f00-4aef-402e-b874-7ec79356fb9d")
	)
	(wire
		(pts
			(xy 54.61 193.04) (xy 62.23 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "abb73b25-9b61-464d-8acc-84ada25ad13e")
	)
	(wire
		(pts
			(xy 40.64 201.93) (xy 48.26 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac7d8c94-9ea9-4598-ac08-93e98ae4af97")
	)
	(wire
		(pts
			(xy 302.26 106.68) (xy 312.42 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be53508c-c1c6-4d54-801d-320fef96eac6")
	)
	(wire
		(pts
			(xy 304.8 137.16) (xy 309.88 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c126ce1e-b0e6-41fc-a2d4-fcc39efff420")
	)
	(wire
		(pts
			(xy 292.1 92.71) (xy 292.1 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1816a94-15f3-4961-b074-ed4988cf7c63")
	)
	(wire
		(pts
			(xy 341.63 36.83) (xy 346.71 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6d00335-d0df-481d-bd6c-2a383cf2590c")
	)
	(wire
		(pts
			(xy 284.48 36.83) (xy 290.83 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9aa196a-8f09-409f-9211-9694f6758d0f")
	)
	(wire
		(pts
			(xy 107.95 143.51) (xy 100.33 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9e8241d-5a91-4db2-8187-d4bb15bb30bf")
	)
	(wire
		(pts
			(xy 93.98 158.75) (xy 93.98 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb49a6a4-246d-4edf-aad4-25e0e8c493f4")
	)
	(wire
		(pts
			(xy 69.85 146.05) (xy 69.85 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb93e120-4bd7-4353-a7d6-fbd03292a36b")
	)
	(wire
		(pts
			(xy 334.01 58.42) (xy 341.63 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbf77e9c-9ccb-4e41-bf98-ab7305ae3715")
	)
	(wire
		(pts
			(xy 173.99 180.34) (xy 191.77 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc80765a-cbe7-4c82-a97a-ce0047a989e2")
	)
	(wire
		(pts
			(xy 328.93 58.42) (xy 334.01 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce691d8a-4e9e-47bb-8a4f-1a7c0602f693")
	)
	(wire
		(pts
			(xy 157.48 213.36) (xy 170.18 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0cf235f-c3a9-4e98-9a1f-85d27928eb27")
	)
	(wire
		(pts
			(xy 312.42 92.71) (xy 312.42 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d26dcdb7-cd6d-4f51-bb6d-97696a4cbd6b")
	)
	(wire
		(pts
			(xy 290.83 36.83) (xy 295.91 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4e031c1-c206-4ffb-9031-c8b53c58a5e6")
	)
	(wire
		(pts
			(xy 267.97 41.91) (xy 290.83 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d62a7a35-f336-495c-8d89-48309c111399")
	)
	(wire
		(pts
			(xy 223.52 78.74) (xy 227.33 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d86a14da-3f38-485e-b1d3-dae9c1e167fa")
	)
	(wire
		(pts
			(xy 281.94 36.83) (xy 284.48 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d91b266e-e25e-466d-b6df-70978563aafd")
	)
	(wire
		(pts
			(xy 312.42 100.33) (xy 312.42 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df334820-6191-4437-94c8-e298c2611114")
	)
	(wire
		(pts
			(xy 302.26 88.9) (xy 312.42 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5552701-09e4-46f4-8b1b-e113982e219e")
	)
	(wire
		(pts
			(xy 177.8 158.75) (xy 177.8 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6dcb9f0-150c-49cd-a000-6582eecb2a1e")
	)
	(wire
		(pts
			(xy 281.94 53.34) (xy 284.48 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4ba948b-9f24-4778-aa79-a8ea859b336e")
	)
	(wire
		(pts
			(xy 107.95 161.29) (xy 74.93 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7583291-4e8a-4405-8587-65df5e162c13")
	)
	(wire
		(pts
			(xy 302.26 100.33) (xy 302.26 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f928519c-a1bb-4543-9d71-0c73c6b1e354")
	)
	(wire
		(pts
			(xy 157.48 205.74) (xy 171.45 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa020beb-9dcf-468e-8dda-aea80990c0f2")
	)
	(wire
		(pts
			(xy 173.99 156.21) (xy 173.99 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc785590-60cb-402d-9859-bf4f443f6f5a")
	)
	(wire
		(pts
			(xy 40.64 204.47) (xy 40.64 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe163bc6-42a8-4a84-81f9-a990e668055a")
	)
	(global_label "Column3"
		(shape input)
		(at 90.17 87.63 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "11478bf4-6be7-443a-80df-75764b040c70")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 90.17 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Column2"
		(shape input)
		(at 191.77 114.3 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "16da1502-cf7f-4f0e-a5e4-dfa7dc06aa24")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 191.77 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "com"
		(shape input)
		(at 309.88 147.32 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "188f39c0-5f61-4097-b2ff-420659caad47")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 309.88 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Capacitor33"
		(shape input)
		(at 302.26 81.28 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "23f118bc-b442-42ae-893b-bf62ce39dc4d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 302.26 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Row2"
		(shape input)
		(at 90.17 74.93 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "33687b03-0c15-49e2-a09d-2c625a6bc7ef")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 90.17 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Capacitor33"
		(shape input)
		(at 223.52 71.12 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3443c290-d2ee-4112-9f82-d1ecbec4dd17")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 223.52 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Row3"
		(shape input)
		(at 191.77 124.46 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3730370a-78f8-451f-ac04-7e8b231d3bff")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 191.77 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Column1"
		(shape input)
		(at 90.17 82.55 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3fa4f7a2-c3b8-442e-b212-fe5304fedc19")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 90.17 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Column3"
		(shape input)
		(at 191.77 116.84 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "48c85bb4-ebea-4566-b395-3bc1ae7a8b40")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 191.77 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "PTC16"
		(shape input)
		(at 337.82 120.65 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "563d04a9-6bf3-48d9-917a-d0787aa6ab90")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 337.82 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "PS"
		(shape input)
		(at 304.8 129.54 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5e109393-6a25-40b2-8afd-1245384654ce")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 304.8 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "relay_switch"
		(shape input)
		(at 252.73 149.86 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "671651fa-a1a9-4995-9780-0800c98d7192")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 252.73 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "PS"
		(shape input)
		(at 346.71 36.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6754967b-6a56-4476-b80d-37c699f2ea01")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 346.71 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "load2"
		(shape input)
		(at 191.77 193.04 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "68479cd3-07fc-497a-b33c-9cd76435421d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 191.77 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Column2"
		(shape input)
		(at 90.17 85.09 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6d0fc2db-5a49-4ba8-8428-34ccd30b447d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 90.17 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "no"
		(shape input)
		(at 325.12 149.86 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "71c7244d-6ff7-4b9d-b321-6289cbdd9c7c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 325.12 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Capacitor33"
		(shape input)
		(at 191.77 243.84 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "83b2c601-9f6b-4aae-a9ca-9233b96d0ec6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 191.77 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "load2"
		(shape input)
		(at 40.64 193.04 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8c5f9998-bb2c-40db-a509-06a832c9c3f8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 40.64 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Row1"
		(shape input)
		(at 191.77 119.38 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "aa2020b6-11c1-43f4-a418-76547872391a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 191.77 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "load1"
		(shape input)
		(at 191.77 195.58 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b53c6851-7215-4664-8bb1-cc1bc57d1708")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 191.77 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "PS"
		(shape input)
		(at 214.63 93.98 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "be322bf8-3bdb-4358-84aa-91fa8377f4db")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 214.63 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Row1"
		(shape input)
		(at 90.17 72.39 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c09b09c0-dd15-4ed7-ae21-32674b3d78f4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 90.17 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Row4"
		(shape input)
		(at 90.17 80.01 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d0673aaa-1782-432c-b309-0b89afe3ff1d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 90.17 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VCC"
		(shape input)
		(at 171.45 201.93 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d16017b7-2487-4130-a921-0c96df03935b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 171.45 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Row4"
		(shape input)
		(at 191.77 127 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d55f3c00-d3a2-47bc-bdca-c5c170603883")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 191.77 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "PS"
		(shape input)
		(at 342.9 137.16 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d91821c4-aba5-45dd-b07f-26eeb11e6bef")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 342.9 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VDD"
		(shape input)
		(at 147.32 224.79 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "df36e56a-2852-4741-b78c-72b40643b154")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Row2"
		(shape input)
		(at 191.77 121.92 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "eed1186b-9bdc-4cb3-b895-1ea73cb68e20")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 191.77 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Column1"
		(shape input)
		(at 191.77 111.76 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f2f388a4-3552-433c-9d20-504211ba79a5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 191.77 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Row3"
		(shape input)
		(at 90.17 77.47 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f8608c6c-0544-480d-a687-23620a48bfe1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 90.17 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "load1"
		(shape input)
		(at 62.23 193.04 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f90514da-c606-4266-ade2-424efda17c6c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 62.23 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "nc"
		(shape input)
		(at 325.12 144.78 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "fbe48eae-c594-4b80-8734-01b21e672634")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 325.12 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "Display_Character:CA56-12CGKWA")
		(at 135.89 151.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065ce51e6")
		(property "Reference" "LED_Screen"
			(at 135.89 136.525 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CA56-12CGKWA"
			(at 135.89 136.4996 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Display_7Segment:CA56-12CGKWA"
			(at 135.89 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf"
			(at 124.968 150.368 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "10"
			(uuid "02e54796-da8c-4c28-bc67-fc44e5425737")
		)
		(pin "3"
			(uuid "a62eaced-92d7-415c-9147-de77039bcde7")
		)
		(pin "9"
			(uuid "2849af55-5731-4975-b92f-2078629b987c")
		)
		(pin "5"
			(uuid "f87b11fa-84b1-40c7-aabe-e4b1a6087117")
		)
		(pin "1"
			(uuid "3c8734f5-32b7-425c-bab1-be7d5c21e540")
		)
		(pin "6"
			(uuid "10e7ce68-58ac-4958-9a6a-1de43469e14e")
		)
		(pin "2"
			(uuid "bed6ab30-4562-4f1b-b0e0-75e0b4b85ec1")
		)
		(pin "7"
			(uuid "fe4d1d78-01f5-44ba-89ed-8cfed8cf6e37")
		)
		(pin "8"
			(uuid "a1e0b579-c86d-4174-a2e6-5bf40a27eda6")
		)
		(pin "11"
			(uuid "e75daede-cc7f-429f-a854-d1f018a9f8b5")
		)
		(pin "12"
			(uuid "90665f01-2ca3-487d-81ee-f27f9b388de9")
		)
		(pin "4"
			(uuid "ca1fd947-b333-438f-869d-7b81ddfa6053")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "LED_Screen")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MCU_NXP_Kinetis:MKL46Z256VLL4")
		(at 222.25 185.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065cedcaf")
		(property "Reference" "U?"
			(at 222.25 279.1206 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "MKL46Z256VLL4"
			(at 222.25 281.432 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_QFP:LQFP-100_14x14mm_P0.5mm"
			(at 231.14 272.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.nxp.com/docs/en/data-sheet/KL46P121M48SF4.pdf"
			(at 229.87 276.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2cc08332-6f98-4985-8a6c-dbb23f5eec60")
		)
		(pin "14"
			(uuid "cd4587c6-2b79-4324-a99a-ec5a0a18fb01")
		)
		(pin "35"
			(uuid "fece77f2-8965-4adb-9403-e972c3005685")
		)
		(pin "44"
			(uuid "99348190-06a5-46f6-842d-85a54e440503")
		)
		(pin "21"
			(uuid "1d1e9e55-3b94-49b9-b560-ec2d55d85e30")
		)
		(pin "50"
			(uuid "b94316d8-1530-4743-ac87-0d3412d42a45")
		)
		(pin "55"
			(uuid "04307487-ba3c-475e-995c-ca3d0b3bf1ed")
		)
		(pin "34"
			(uuid "f4030954-a95a-4e14-9067-b6b04835cde5")
		)
		(pin "61"
			(uuid "52a6bd5e-402d-4a7c-b10d-add9fc8c75c4")
		)
		(pin "62"
			(uuid "75e049ed-0257-486e-aabd-58393d61c2f5")
		)
		(pin "41"
			(uuid "3142d96b-85fb-4e33-99dd-d6ac9513fd2f")
		)
		(pin "38"
			(uuid "2457aed3-4c53-4ac7-81a8-327198e245b6")
		)
		(pin "10"
			(uuid "83b75e76-e3e7-413c-b3c6-4028a8586642")
		)
		(pin "63"
			(uuid "7d5dc6eb-d066-4d18-b003-58958f02961e")
		)
		(pin "64"
			(uuid "eb86e57a-a8cb-426e-ba22-c06940db7339")
		)
		(pin "26"
			(uuid "51d3e8cf-9250-4374-8f64-cf91e506582f")
		)
		(pin "65"
			(uuid "572c8a2d-7c58-45f0-9c5a-5d1779142236")
		)
		(pin "13"
			(uuid "9925d816-64fc-4cad-a40a-edff1375733f")
		)
		(pin "43"
			(uuid "5f80f608-c159-4235-8d13-5790205be37d")
		)
		(pin "53"
			(uuid "c7acfc6f-9117-469b-83b4-2080cde4d5bf")
		)
		(pin "29"
			(uuid "16fd1bd5-2846-4082-ad96-471efa430765")
		)
		(pin "12"
			(uuid "e84b06b9-a7bf-422a-97fd-042013f680d4")
		)
		(pin "2"
			(uuid "8a5a5265-1bb0-4c2a-9592-55b86067fbc2")
		)
		(pin "4"
			(uuid "3fad3b1b-ad36-46f6-83d1-563e2d1e36bb")
		)
		(pin "28"
			(uuid "bbb16e0d-6209-4dcc-8a22-860c38496846")
		)
		(pin "11"
			(uuid "5244958a-af6c-48a5-aac3-80871338964b")
		)
		(pin "32"
			(uuid "e7a1f33b-402f-40bd-9968-f745040b5082")
		)
		(pin "30"
			(uuid "77ab5245-ab97-437d-a33c-3e8b5cc1d2fc")
		)
		(pin "24"
			(uuid "a24e68f7-ed45-43ad-824d-6be959f1b9fe")
		)
		(pin "5"
			(uuid "eb45f81d-2955-41d2-8af7-3b146c59ea45")
		)
		(pin "51"
			(uuid "0ec3af46-015c-4c95-a159-1432103275df")
		)
		(pin "16"
			(uuid "d54713cf-9752-4aa4-9387-98c55944c7e9")
		)
		(pin "20"
			(uuid "4850eb3c-2c76-4878-9234-8a7089577a36")
		)
		(pin "23"
			(uuid "2f00a782-3c04-49d6-b2bf-b26162c36840")
		)
		(pin "27"
			(uuid "b1687f5c-037e-49fc-8c46-10b7bc6f6af5")
		)
		(pin "42"
			(uuid "7434d1fe-9947-474a-940f-78a82081b534")
		)
		(pin "45"
			(uuid "c6583382-d844-45fd-af03-fe69de47118e")
		)
		(pin "47"
			(uuid "59ee6a89-4a12-49a0-8b30-cad518bd9682")
		)
		(pin "54"
			(uuid "6e625bff-c02d-4d7c-8405-daeec7e9e142")
		)
		(pin "19"
			(uuid "3b597c48-90f4-4d40-9fb8-d1bdaeba1dbb")
		)
		(pin "15"
			(uuid "b182bb26-35cd-4ed3-ae74-43d53bc398ae")
		)
		(pin "22"
			(uuid "a505ae0f-0ff5-4c66-ab0f-8807d6f6979c")
		)
		(pin "25"
			(uuid "056a1550-c49c-4048-81d2-c7c40cf0448d")
		)
		(pin "37"
			(uuid "ec027303-48be-49f1-beb8-1706d6d987bf")
		)
		(pin "17"
			(uuid "3f88e27f-e1b5-4cfd-b81b-986ee8229893")
		)
		(pin "39"
			(uuid "9efd8664-c96d-4e49-a120-477c6f06f2ba")
		)
		(pin "52"
			(uuid "deb8c2fd-37bb-46cb-8cab-02e5fa6fd9b7")
		)
		(pin "57"
			(uuid "479299fa-e946-4ef6-9e06-b35b0d542b15")
		)
		(pin "31"
			(uuid "c0dfdbb3-dca9-4457-a619-d427536bd628")
		)
		(pin "48"
			(uuid "b33f5e8e-92a2-4e18-b2de-f6692ec7e85e")
		)
		(pin "100"
			(uuid "5e0a58a1-a315-4c34-b9e1-980610c5d3fa")
		)
		(pin "3"
			(uuid "549dbb51-1da7-4863-86f4-c053fb4e4d1c")
		)
		(pin "33"
			(uuid "4faca571-ab4a-488e-8d66-aa92f140e686")
		)
		(pin "56"
			(uuid "97933f55-e73c-47d8-9526-67dcaa4469f3")
		)
		(pin "58"
			(uuid "01415baa-ce5a-4182-9478-881573c78dc3")
		)
		(pin "59"
			(uuid "304dc2e6-5565-4428-96be-627435e0bbb3")
		)
		(pin "60"
			(uuid "21cd94b3-ab5b-4b45-80e3-c0f412fa1c33")
		)
		(pin "36"
			(uuid "23cf4621-4da4-4414-8835-2e128ec27657")
		)
		(pin "46"
			(uuid "f0e38a94-1add-4666-8ede-eafd26ec2137")
		)
		(pin "40"
			(uuid "96438d5a-c499-4f00-b172-c9bcc9c067f8")
		)
		(pin "49"
			(uuid "e9d886b1-ed4e-4bbb-accd-3530304a0711")
		)
		(pin "6"
			(uuid "0df5ec16-eadd-4810-99b6-a0393aec88bf")
		)
		(pin "18"
			(uuid "e6a51410-53fb-46c5-8836-577f2639544b")
		)
		(pin "69"
			(uuid "c4736cf2-d393-4ce5-bbc4-fe93139e2cb7")
		)
		(pin "71"
			(uuid "2e183bd3-2a41-4789-ac65-9d7ae9ac86aa")
		)
		(pin "79"
			(uuid "40d4efa2-e1bc-458b-9c04-611a61c40fbc")
		)
		(pin "81"
			(uuid "e7a1f8ba-a556-428d-a3e3-3e98e79ec0a8")
		)
		(pin "70"
			(uuid "d346d4e5-733a-41d7-a773-c209b2452036")
		)
		(pin "99"
			(uuid "93c1144a-3caf-42d7-b3a6-84cab8239872")
		)
		(pin "72"
			(uuid "fc649bf0-0ce1-4bc0-ac47-ac7f207b275c")
		)
		(pin "67"
			(uuid "69251ae4-4616-4204-be74-b378af5442db")
		)
		(pin "68"
			(uuid "3ded7d73-1afd-450b-a28f-033f11897c86")
		)
		(pin "78"
			(uuid "4e61d952-3bf1-408c-a1a8-5a54c5910d56")
		)
		(pin "82"
			(uuid "4c81c9d7-3bea-4074-a0f8-ece5a8477ae9")
		)
		(pin "8"
			(uuid "8b51109f-d97b-493c-8c40-d187f59358c0")
		)
		(pin "83"
			(uuid "963b880a-a44b-4a05-9c60-67ee5015ee76")
		)
		(pin "90"
			(uuid "f626e9a6-98e6-4754-a59c-ef4f46206ef9")
		)
		(pin "9"
			(uuid "1320ba81-563a-4d07-97bc-7ae7a2ca270d")
		)
		(pin "95"
			(uuid "a44dec9b-575a-4291-8539-4446b6c5ae01")
		)
		(pin "96"
			(uuid "5fa4d311-388f-4d57-a411-80386a7b0499")
		)
		(pin "80"
			(uuid "0160579f-2f66-4c0c-8c02-a262648e9b10")
		)
		(pin "66"
			(uuid "b42fa4b0-e429-4b5f-bfd0-64d1070e3cc3")
		)
		(pin "84"
			(uuid "4970d269-5d12-42ff-9488-ad9fe179ddc8")
		)
		(pin "75"
			(uuid "432f77dd-cdbb-4188-ac1d-534c8d939f35")
		)
		(pin "86"
			(uuid "d2841872-f7d1-441c-9307-fa8b31dcf30d")
		)
		(pin "92"
			(uuid "216bc6aa-90c3-4c3f-9946-5de460037157")
		)
		(pin "98"
			(uuid "6d8b1494-780f-49a9-8590-208b4cd2f6fb")
		)
		(pin "87"
			(uuid "ade835c7-f76e-4287-8cfe-038bad2cf1ce")
		)
		(pin "89"
			(uuid "b7e40b2b-7be3-486c-a446-c4ff9f424bc0")
		)
		(pin "74"
			(uuid "6b66be8f-9bbc-4932-b558-7c8b8b3658d0")
		)
		(pin "85"
			(uuid "1b82c361-92c1-43ab-ab9c-c31fa3e33bd4")
		)
		(pin "73"
			(uuid "f187843d-884c-4849-af12-9b148f34703d")
		)
		(pin "93"
			(uuid "e7ceb2c9-c48e-4a33-8897-bcea6aa16068")
		)
		(pin "76"
			(uuid "3f605f7c-07b1-4439-834a-52d4bebd2739")
		)
		(pin "77"
			(uuid "6dd2e3b5-3dbc-4ce5-9f57-be7aa5cb7d92")
		)
		(pin "91"
			(uuid "4d1ca620-bd04-4ada-a112-cc090b79a3fa")
		)
		(pin "97"
			(uuid "8a9b3666-a0a3-40d1-8b08-e566d500e633")
		)
		(pin "7"
			(uuid "a95b8645-dc50-4af8-9def-ff6a8cfa48bb")
		)
		(pin "94"
			(uuid "c44c5217-4b41-4d03-a97d-3042717c9299")
		)
		(pin "88"
			(uuid "c7597df2-85a4-44ca-85d7-cd36587e2a93")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "U?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:USB_A")
		(at 149.86 210.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065cf5e9d")
		(property "Reference" "USB"
			(at 151.3078 198.9582 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "USB"
			(at 151.3078 201.295 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 153.67 212.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" " ~"
			(at 153.67 212.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a2c39843-cbf1-4506-85d1-95543def9ad6")
		)
		(pin "5"
			(uuid "b7516be7-c790-4cdc-886a-ff3fd39048c1")
		)
		(pin "4"
			(uuid "239ae56a-ba65-47f2-80c5-2d97b164c995")
		)
		(pin "2"
			(uuid "347ad566-7b6a-4f0e-be63-8be394e936f2")
		)
		(pin "3"
			(uuid "5ae7c338-ceb7-496d-b010-f63eaac96549")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "USB")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:GND-power")
		(at 149.86 220.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065d04ead")
		(property "Reference" "#PWR?"
			(at 149.86 227.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 149.987 225.3742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 149.86 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2ab6b0ae-a9c9-4039-a340-0fbe3bb1e4ac")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 52.07 193.04 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e0fdf8")
		(property "Reference" "R?"
			(at 52.07 187.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R_Small_US"
			(at 52.07 190.1444 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 52.07 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 52.07 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.07 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a5720962-9395-4771-a287-8519875b51f7")
		)
		(pin "2"
			(uuid "b6b51e5b-728c-4db9-b430-829df389b7af")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "R?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal_GND2")
		(at 52.07 201.93 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e10f23")
		(property "Reference" "Y?"
			(at 52.07 195.1228 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Crystal_GND2"
			(at 52.07 197.4342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 52.07 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 52.07 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.07 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "53d1008f-69b5-421e-afba-da5eac467176")
		)
		(pin "2"
			(uuid "365d0785-bb58-458a-b8d0-94fab5c77df6")
		)
		(pin "3"
			(uuid "58676411-3169-46c9-8015-a2f26f5b6c8f")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "Y?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 40.64 208.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e11f98")
		(property "Reference" "C1"
			(at 43.561 207.1116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22pF"
			(at 43.561 209.423 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 41.6052 212.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 40.64 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "02d0435f-50ea-4d3c-9054-ca1a63269457")
		)
		(pin "1"
			(uuid "bb6721f2-3ed3-4630-ba2d-d4bf3843359d")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 62.23 208.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e12e21")
		(property "Reference" "C"
			(at 65.151 207.1116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22pF"
			(at 65.151 209.423 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 63.1952 212.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 62.23 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.23 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5ad1e5b4-65a1-466d-a1c7-c23ea944525d")
		)
		(pin "2"
			(uuid "dd491f64-a11f-4c79-bd0c-e4257cee7ea1")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "C")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:GND-power")
		(at 52.07 210.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e1528e")
		(property "Reference" "#PWR?"
			(at 52.07 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 52.197 215.2142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 52.07 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 52.07 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.07 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d58cf71e-e2c9-40a0-b444-8d97547661c7")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:BAT54W")
		(at 278.13 36.83 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e17cc3")
		(property "Reference" "D?"
			(at 278.13 31.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "BAT54W"
			(at 278.13 33.4264 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-323_SC-70"
			(at 278.13 32.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf"
			(at 278.13 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 278.13 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2213cc8e-68b2-4bba-bdb3-26ed6e898a09")
		)
		(pin "2"
			(uuid "2549821a-78a5-4a63-8cef-6ceff889f70d")
		)
		(pin "3"
			(uuid "e2b190ed-ed60-4869-9422-fe3388fdb603")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "D?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:GND-power")
		(at 62.23 217.17 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e1971b")
		(property "Reference" "#PWR?"
			(at 62.23 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 62.357 221.5642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 62.23 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 62.23 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.23 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b9333e59-0277-4c29-b9bd-81b015c0f168")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:GND-power")
		(at 40.64 217.17 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e1b963")
		(property "Reference" "#PWR?"
			(at 40.64 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 40.767 221.5642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 40.64 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 40.64 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9b976ad4-1d65-46e1-b348-fba0801e3248")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:BAT54W")
		(at 299.72 36.83 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e1dd65")
		(property "Reference" "D?"
			(at 299.72 31.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "BAT54W"
			(at 299.72 33.4264 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-323_SC-70"
			(at 299.72 32.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf"
			(at 299.72 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 299.72 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eca4e776-aa24-419e-b836-f8c84148ff84")
		)
		(pin "3"
			(uuid "6caeea32-a96c-4fc2-8aee-03419b12ad7b")
		)
		(pin "2"
			(uuid "8fe6bf65-30bd-47fa-85b0-08e4fb04afbe")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "D?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 290.83 40.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e20c02")
		(property "Reference" "C?"
			(at 293.751 39.4716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1.3mF"
			(at 293.751 41.783 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 291.7952 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 290.83 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 290.83 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "398757ee-1d1b-4eda-92f7-299f239d306e")
		)
		(pin "2"
			(uuid "53a07642-bd74-4f42-afdc-9f764794cafe")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "C?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Relay:EC2-3NU")
		(at 317.5 147.32 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e214ac")
		(property "Reference" "K?"
			(at 317.5 127.8382 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "EC2-3NU"
			(at 317.5 130.1496 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Relay_THT:Relay_DPDT_Kemet_EC2"
			(at 317.5 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf"
			(at 317.5 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 317.5 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "690a7b68-1646-4303-9d3c-0913c3017d04")
		)
		(pin "10"
			(uuid "96b28030-d475-4fa3-a1eb-2ecc809ec9d0")
		)
		(pin "1"
			(uuid "e3aad260-8f8b-4863-ad98-c0b42df948e5")
		)
		(pin "3"
			(uuid "57224d42-aef4-4bae-920b-f504dac434cd")
		)
		(pin "12"
			(uuid "758770f9-ed65-408d-8109-6a3066aeb73a")
		)
		(pin "8"
			(uuid "34ad259b-d873-4e54-8de5-698ba04196fb")
		)
		(pin "5"
			(uuid "25afae01-58ae-4fd1-a22d-d9fb77ebfe40")
		)
		(pin "9"
			(uuid "417ac005-dbf3-4022-b0e9-b270f225060b")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "K?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:BAT54W")
		(at 278.13 53.34 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e2a3fd")
		(property "Reference" "D?"
			(at 278.13 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "BAT54W"
			(at 278.13 49.9364 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-323_SC-70"
			(at 278.13 48.895 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf"
			(at 278.13 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 278.13 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7acd6fc8-cf10-4158-ab81-8a164f02fc41")
		)
		(pin "2"
			(uuid "97541955-f594-44c1-bade-04ec479f05e4")
		)
		(pin "3"
			(uuid "4912ba8d-da4d-4ba8-89c7-c50dbe510bb8")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "D?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 292.1 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e2c91f")
		(property "Reference" "C2"
			(at 295.021 95.3516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u"
			(at 295.021 97.663 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 293.0652 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 292.1 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 292.1 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "69f21684-3360-466a-97ec-f87f69818246")
		)
		(pin "1"
			(uuid "d9942b80-d43d-4f90-8d85-a6fe0eb5f17b")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:MCP73831-2-OT-Battery_Management")
		(at 318.77 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e2ce61")
		(property "Reference" "U?"
			(at 318.77 48.7426 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "MCP73831-2-OT"
			(at 318.77 51.054 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23-5"
			(at 320.04 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf"
			(at 314.96 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 318.77 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ddb801af-b54f-443b-8f47-841ed3d4f5c7")
		)
		(pin "3"
			(uuid "aab7fc51-765e-4441-b41a-fca7abec3def")
		)
		(pin "4"
			(uuid "3a7b5b93-0e6c-4197-aee0-e362fccdb8e4")
		)
		(pin "5"
			(uuid "ccb8a2e9-4e44-426a-af45-c60e885ae624")
		)
		(pin "2"
			(uuid "0889cef6-90bf-4831-9b7e-d0a7b4aba5ce")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "U?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 287.02 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e2e8ba")
		(property "Reference" "C?"
			(at 289.941 55.9816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7 uF"
			(at 289.941 58.293 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 287.9852 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 287.02 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 287.02 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f73d8611-0ba7-4e3e-8a36-5862a5794ec3")
		)
		(pin "2"
			(uuid "5f8e1a82-80d6-4e53-b7d4-f2992f6e4261")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "C?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:GND-power")
		(at 300.99 137.16 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e2f9d2")
		(property "Reference" "#PWR?"
			(at 294.64 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 297.7388 137.287 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 300.99 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 300.99 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 300.99 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0e427204-270a-45cc-8728-1600ba72f005")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 302.26 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e3619d")
		(property "Reference" "C3"
			(at 305.181 95.3516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u"
			(at 305.181 97.663 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 303.2252 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 302.26 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 302.26 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f8523d20-817b-44e9-8834-019364b09ea0")
		)
		(pin "1"
			(uuid "e5eb20e6-1ccc-47be-aa77-3894948dfb4e")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 307.34 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e36706")
		(property "Reference" "R"
			(at 309.118 66.1416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2 kohms"
			(at 309.118 68.453 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 305.562 67.31 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 307.34 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 307.34 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1345de38-878c-4b97-b82b-39d49878f815")
		)
		(pin "2"
			(uuid "2c89658c-5bfc-4607-8025-7967a2e1d9d6")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "R")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 312.42 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e37e72")
		(property "Reference" "C4"
			(at 315.341 95.3516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u"
			(at 315.341 97.663 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 313.3852 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 312.42 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 312.42 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5336f90a-d38e-4d3e-9a52-69af8aca894a")
		)
		(pin "1"
			(uuid "c9f47de5-b26b-4ad1-8d96-24d298bbfe07")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 321.31 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e39bad")
		(property "Reference" "C5"
			(at 324.231 95.3516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u"
			(at 324.231 97.663 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 322.2752 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 321.31 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 321.31 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8a8cc7fa-7ff0-48b3-a20e-5afd5eb0b599")
		)
		(pin "2"
			(uuid "8e0bf754-e6dc-4932-9aad-59afc4ef08b2")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:CP-Device")
		(at 283.21 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e3bdd2")
		(property "Reference" "C1"
			(at 286.2072 95.3516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10n"
			(at 286.2072 97.663 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 284.1752 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 283.21 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 283.21 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2f7595a1-49cd-492f-9dc5-686106d6657a")
		)
		(pin "1"
			(uuid "60d66e91-ab55-44da-9425-2ad5349415ce")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 173.99 210.82 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e40b76")
		(property "Reference" "R?"
			(at 173.99 205.5622 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 173.99 207.8736 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 173.99 209.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 173.99 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7019ae8a-2d32-4511-a941-4ee49c7bfc9f")
		)
		(pin "2"
			(uuid "aac808d0-e89e-4888-8fe7-12ce985539fb")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "R?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 173.99 213.36 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e41882")
		(property "Reference" "R?"
			(at 173.99 208.1022 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 173.99 210.4136 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 173.99 211.582 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 173.99 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3ac6cc66-a045-4e95-af57-99c8c788ac8a")
		)
		(pin "2"
			(uuid "e7634f9d-51bc-44b2-a3b3-140bec17713d")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "R?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 334.01 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e45506")
		(property "Reference" "C?"
			(at 336.931 61.0616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7 uF"
			(at 336.931 63.373 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 334.9752 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 334.01 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 334.01 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5dffa3fb-4d3d-467c-a94c-7ee135e1959a")
		)
		(pin "2"
			(uuid "136897a8-4610-4400-9331-952bb2cd9803")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "C?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Battery_Cell")
		(at 341.63 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e493d0")
		(property "Reference" "BT?"
			(at 344.6272 61.0616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Battery_Cell"
			(at 344.6272 63.373 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 341.63 61.976 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 341.63 61.976 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 341.63 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "851e14cc-bed1-4827-9e2c-a8ba342049d1")
		)
		(pin "2"
			(uuid "8d8b1f32-b8a4-4548-b6c0-8c1dba20a39d")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "BT?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:BAT54W")
		(at 341.63 50.8 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e4a9d0")
		(property "Reference" "D?"
			(at 344.9066 49.6316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "BAT54W"
			(at 344.9066 51.943 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-323_SC-70"
			(at 337.185 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf"
			(at 341.63 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 341.63 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "216c67dd-d41d-4b11-8687-5988fea4e8e7")
		)
		(pin "3"
			(uuid "47a64027-dac4-42a5-9c0a-768a54be2bd3")
		)
		(pin "2"
			(uuid "0c421379-7dae-4763-af52-741e6a0c5735")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "D?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:GND-power")
		(at 290.83 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e4be14")
		(property "Reference" "#PWR?"
			(at 290.83 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 290.957 48.8442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 290.83 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 290.83 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 290.83 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bbdfceb1-b265-43f7-9eb8-94921bf50533")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:GND-power")
		(at 341.63 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e4db31")
		(property "Reference" "#PWR?"
			(at 341.63 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 341.757 70.4342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 341.63 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 341.63 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 341.63 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "747b1f35-6f0a-4e1e-adae-ed9a4d11a1dc")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:GND-power")
		(at 355.6 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e4dd5a")
		(property "Reference" "#PWR?"
			(at 355.6 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 355.727 25.9842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 355.6 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 355.6 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 355.6 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ce0c20f1-9d5c-40e1-983a-242db9086a5b")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:GND-power")
		(at 302.26 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e507e4")
		(property "Reference" "#PWR?"
			(at 302.26 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 302.387 111.0742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 302.26 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 302.26 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 302.26 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f3ee8702-9439-4195-9a9c-b6fc45291203")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:GND-power")
		(at 334.01 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e53aa8")
		(property "Reference" "#PWR?"
			(at 334.01 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 334.137 70.4342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 334.01 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 334.01 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 334.01 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ffdc18ea-53c1-49ab-a29b-ad739033ec11")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:GND-power")
		(at 287.02 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e55f61")
		(property "Reference" "#PWR?"
			(at 287.02 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 287.147 65.3542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 287.02 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 287.02 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 287.02 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "beaafdb1-da07-4a16-9ce3-e2f840cbf44a")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Transformer_1P_SS")
		(at 257.81 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e6eda3")
		(property "Reference" "T?"
			(at 257.81 32.2326 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Transformer_1P_SS"
			(at 257.81 34.544 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 257.81 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 257.81 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.81 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "c7ae7b58-ab1e-4af7-8b0b-b2aa05be2637")
		)
		(pin "4"
			(uuid "73e221cf-31d2-4beb-9db8-4759dc142334")
		)
		(pin "3"
			(uuid "e2c9b3a4-ec3a-4bf4-823c-7c0b4ff22ab1")
		)
		(pin "2"
			(uuid "e5d55bd1-691f-4e25-a7c3-f119e530b1c9")
		)
		(pin "1"
			(uuid "fc06ebd6-39ed-44d8-8ae4-580d8bdf9822")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "T?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 304.8 133.35 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e7895c")
		(property "Reference" "D?"
			(at 306.832 132.1816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "D"
			(at 306.832 134.493 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 304.8 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 304.8 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 304.8 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b41f53b1-b9d8-4e50-b55f-fe46e34e4a49")
		)
		(pin "1"
			(uuid "bd1e55f9-2b01-4272-8e13-78e8b5c5480c")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "D?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:GND-power")
		(at 219.71 276.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e7dfc0")
		(property "Reference" "#PWR?"
			(at 219.71 283.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 219.837 281.2542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 219.71 276.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 219.71 276.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 219.71 276.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6cf8ab01-92de-4bdc-9416-0dfb1c56eea7")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "final_version-rescue:3*4KEYPAD-Switch")
		(at 90.17 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e86351")
		(property "Reference" "keypad?"
			(at 116.2812 78.7146 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "3*4KEYPAD"
			(at 116.2812 81.026 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 105.41 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 105.41 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.17 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "f1fd4927-037d-4391-8d59-0c5cb6b136b7")
		)
		(pin "1"
			(uuid "435f3c9e-4e20-433e-ae8e-08608b888e43")
		)
		(pin "2"
			(uuid "54961994-fcf9-48a5-9742-c7dff4cab3e0")
		)
		(pin "4"
			(uuid "dc983b84-7d13-4d63-8566-9df564a3d20b")
		)
		(pin "5"
			(uuid "b69cc543-ae6c-4f00-9296-ea1f465fb48c")
		)
		(pin "6"
			(uuid "4ad772c7-a2d3-4a42-9f05-d0fa1cecb525")
		)
		(pin "7"
			(uuid "5fe1b161-bd8c-4eaf-8175-c3ecc0a5f19a")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "keypad?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:2N2219")
		(at 337.82 134.62 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e90105")
		(property "Reference" "Q?"
			(at 337.82 140.589 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2N2219"
			(at 337.82 142.9004 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-39-3"
			(at 335.915 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF"
			(at 337.82 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 337.82 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b548b991-661b-4ca9-9938-765909005ca8")
		)
		(pin "3"
			(uuid "cbb4ae5f-2bcf-4dcb-8884-65793d164478")
		)
		(pin "1"
			(uuid "9f44de16-61c5-4bad-9283-b27d250a77ab")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "Q?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 337.82 123.19 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000065e92c8f")
		(property "Reference" "R"
			(at 339.3186 122.0216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "220"
			(at 339.3186 124.333 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 337.82 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 337.82 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 337.82 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "37c23b15-839d-47aa-a864-2a9a48794d06")
		)
		(pin "2"
			(uuid "cd78f30a-c661-4496-adf1-cc38c5b1712f")
		)
		(instances
			(project "final_version"
				(path "/de0871a0-a2fb-478f-b409-00bbe3e842db"
					(reference "R")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
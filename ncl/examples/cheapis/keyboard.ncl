let { MatrixKey, .. } = import "../../fak/keyboard.ncl" in
let { CH552E, .. } = import "../../fak/mcus.ncl" in

{
	mcu = CH552E,
  matrix = {
		cols = [14, 17],
		rows = [15, 16]
	},
	usb_dev = {
		vendor_id = 05543, # 0424A
		product_id = 40121, # 0360A
		product_ver = 1, # 0x0100
		},
	keys =
		let M = MatrixKey in
		[ 
		    M 0 0, M 0 1,
		     M 1 0, M 1 1,
		]
}

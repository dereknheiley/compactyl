# Compactyl - A Compact Dactyl ~~ManuForm~~ Ergo Keyboard

This is a fork of the [okke fork](https://github.com/okke-formsma/dactyl-manuform-tight) of the [l4u fork](https://github.com/l4u/dactyl-manuform-mini-keyboard) of the [tshort fork](https://github.com/tshort/dactyl-keyboard) of the [Dactyl](https://github.com/adereth/dactyl-keyboard), a parameterized, split-hand, concave, columnar, ergonomic keyboard.

## Future TODOs
- TODO Change Top and bottom plate connection such that the underside of the top angles in for a cleaner connection for FDM printing. In other words hide ugly underside edge of top plate which 3d printing generally sucks at
- TODO confirm bastardkb mcu holder is compatible with blackpill version as well (screw holes need to move backwards?)
- TODO add ready to print risers with slots to increase palm rest height
- TODO make super hollow adjustable angle hyper-awesome palm rest
- Take over the world

## V6.0 (IN PROGRESS) Features
- adjust thumb height/angle and curvature from downward facing "dactyl manuform" style to more "original dactyl" angle so that outer keys are easier to reach
![Compactyl V6.0 preview](images/compactyl-v6.png)
- add support for both types of gel palm rests
![Moon vs. Heart palm rest](images/moon-vs-heart.jpg)

## V5.0 Features
- Added fourth thumb key
- Updated USB holder for bastardkb pcb mcu holder v1.4
- Rotated and adjust lower two keys further away along Y and Z to make compatible with taller keycap profiles on alpha
- Adjusted key heights to return to some of the design ideas I was trying out with [the dactyl hobbitform](https://github.com/dereknheiley/ibnuda.dactyl-keyboard) for small hands
	- Adjust column heights, ring finger lower on Z, middle and index columns higher on Z
	- Increase curvature of pinky column to bring bottom alpha and num row closer to finger
	- Add option to raise numrow slightly along Z axis
- Add option to support kailh, gateron, and outemu hot swap socket shapes. Tweak kailh cutout, and change STLs to gateron version.
![Compactyl V5.0 preview](images/compactyl-v5.png)

## V4.1 Features
- (Resin printing only recommended) Added optional for diode holder under switch for hotswap sockets. Holds the diode in an secure way so you can bend the wires around for easier soldering. Inspired by [Stingray](https://github.com/stingray127/handwirehotswap), [50an6xy06r6n](https://github.com/50an6xy06r6n/hotswap_pcb_generator) and [rmtz](https://www.reddit.com/r/MechanicalKeyboards/comments/7ueojw/my_na%C3%AFve_attempt_at_making_my_own_keyboard/) solderless sockets.
![Compactyl V4.1 diode holder](images/kailh-hotswap-diode-holder.jpeg)

## V4.0 Features
- Cleaned up threaded insert holes for two-part case
- Raised thumb cluster and adjusted thumb cluster angle
- Added [DES "MT4"](https://github.com/dereknheiley/PseudoMakeMeKeyCapProfiles) rendered keycap preview with per-row profile and custom outer column keycaps
- Adjust tolerances around usb-holder to slide in more easily
- Lengthen USB holder for 35mm pro-micro-usb-c controllers
- Add more room for TRRS jack in USB holder
- Make vertical USB-holder easier to print with thicker "bottom"
- NOTE: you will probably have to increase OpenSCAD params:
	- Turn off rendering at ~10,000,000 
	- CGAL cache size ~8000mb
	- PolySet cache size ~8000mb
![Compactyl V4.0 glamour](images/compactyl-v4.0-glamour.png)
![Compactyl V4.0 top screw](images/compactyl-v4.0-top-screw.png)

## V3.1 Features
- Added support for tilting outer index and pinky columns only
- Increased tent angle to 40 deg
- Adjusted case to remove jank around top index corner
- Changed to use vertical MCU holder
- Upsized top plate attachment screws from M2 to M3
- Modified case walls connecting to thumb
- Updated rendered thumb caps to rotated SA R1, which I use.
![Compactyl V3.1 top](images/compactyl-v3.1-back.png)

## V3.0 Features
- Added option for two part design per keyboard half
- Made a [watermelon keyboard](https://imgur.com/gallery/GW7DmTZ)
[![Compactyl V3 Watermelon](images/compactyl-v3.0-watermelon.webp)](https://www.youtube.com/watch?v=ICaaL3d7pfs)
<!-- ![Compactyl V3 back](images/compactyl-V3-exploded.png) -->

## V2.1 Features
- Increased tent angle
	- Added global thumb angle adjustment
	- Adjusted case to still accommodate usb-holder with increased tent
- Reworked gel wrist rest holder to not distort at higher tenting angles
- Reinforced connection between columns with cutouts for connector / wiring clearance
- Added option to increase angle of lower two lower keys (inspired by rmtz Naive design)
- Added rendered option for keycap preview
- (Experimental) Added optional retention clip to assist with one-piece flexible PCB
- (Experimental) Added optional solderless socket option. Inspired by [Stingray](https://github.com/stingray127/handwirehotswap), [50an6xy06r6n](https://github.com/50an6xy06r6n/hotswap_pcb_generator) and [rmtz](https://www.reddit.com/r/MechanicalKeyboards/comments/7ueojw/my_na%C3%AFve_attempt_at_making_my_own_keyboard/) solderless sockets.
- NOTE: you will probably have to increase OpenSCAD params:
	- Turn off rendering at ~2,000,000 
	- CGAL cache size ~4000mb
	- PolySet cache size ~4000mb
![Compactyl V2 back](images/compactyl-V2.1-back.png)

## V2.0 Features
- Returned back to one solid piece top case deisgn for easier printing
- Subtraced space around keycaps to improve clearances
	- better clearance on top row for middle and ring finger keys
	- thick ABS caps still not recommended
- Adjusted stagger and column height deltas
- Extended bottom plate to connect wrist rest
	- Wrist rest can be positioned to adjust X, Y, or Z placement (adding or removing shims)
- Added modified version of cyrstalhands wrist rest holder
	- slanted, removed case connector tubes, added threaded insert holes
![Compactyl V2](images/compactyl-V2.png)

## V1.0 Features
- Hotswap north facing switch plates
- Increase pinky stagger
- Adjusted column spacing for better clearance
- Continuous (vs. recessed) bottom plate with filleted holes
- Exoskeleton top case design
- Rendered both 4x6 and 5x6 versions with bottom plate
- (orig. Tightyl) As small around the keys as possible
- (orig. Tightyl) Smoother transition between thumb and fingers (less facets)
- (orig. Tightyl) Thicker walls in steep regions where walls were too thin

![Compactyl v1.0 assembly](images/assembly.png)
[![Kailh Box White Sound Test](images/compactyl-real-4x6.jpg)](https://www.youtube.com/watch?v=2oHvrcsFb9k)
![](images/compactyl-real-5x6.jpeg)

## Update USB holder
- Created ("working" but unpolished) SCAD version of USB holder for modifications
- Provide better clearance to USB cables plugging into controller
- Adjust size to better hold Elite-C controller
- Taper angle to reduce waste material
- Make holder shape symetrical to case notches so it fits upside down or right side up
- Add option for square reset button to be held as well
![](images/elite-c_trrs_holder.png)
![](images/elite-c_trrs_reset_holder.png)
![](images/elite-c_trrs_reset_holder_real.jpeg)

## Wiring
- Uses typical COL2ROW diode direction and pins for dactyl manuform
- Should be backwards compatible with dactyl-manuform 5x6 firmware from
	- https://config.qmk.fm/#/handwired/dactyl_manuform/5x6/LAYOUT_5x6
	- https://github.com/Oh-Keycaps/firmwares#how-to-just-download-our-firmware
![](images/compactyl_dactyl_manuform_wiring_left.jpeg)
![](images/compactyl_dactyl_manuform_wiring_right.jpeg)
![](images/compactyl-real-4x6-wiring.jpeg)

## BOM - Bill of Materials
- heat set inserts for attaching top plate to case [M2.5 x D3.5 x L4.5](https://www.aliexpress.com/item/1005002072644387.html?spm=a2g0o.order_list.order_list_main.5.39421802lmlEGt)
- heat set inserts for attaching bottom plate and plam rest [M3 x D4.6 x L7.0](https://www.aliexpress.com/item/4000232858343.html?spm=a2g0o.order_list.order_list_main.10.39421802lmlEGt)
- staineless steel button head screws: [M2.5 in L8,10,12,16,20mm](https://www.aliexpress.com/item/32877100491.html?spm=a2g0o.order_detail.order_detail_item.7.64b1f19coxrYJp)
- stainelss steel tapered head screws: [M3 in L8mm](https://www.aliexpress.com/item/32876316887.html?spm=a2g0o.store_pc_allProduct.8148356.45.7e2f784fUMiRfg&pdp_npi=2%40dis%21CAD%21C%24%205.08%21C%24%204.06%21C%24%204.02%21%21%21%21%402100bdd816700231192517731efded%2110000002787559476%21sh) maybe a better price from [another seller](https://www.aliexpress.com/item/32968097507.html?spm=a2g0o.order_list.0.0.21ef1802iqM3Ok&gps-id=pcOrderListRecommend&scm=1007.38956.276740.0&scm_id=1007.38956.276740.0&scm-url=1007.38956.276740.0&pvid=031cc8e6-f9f1-4c6e-bede-f1d04f623a08&_t=gps-id:pcOrderListRecommend,scm-url:1007.38956.276740.0,pvid:031cc8e6-f9f1-4c6e-bede-f1d04f623a08,tpp_buckets:668%232846%238110%231995&pdp_ext_f=%7B%22sku_id%22%3A%2266576783748%22%2C%22sceneId%22%3A%2228956%22%7D&pdp_npi=2%40dis%21CAD%211.22%210.99%210.98%21%21%21%21%402101f6b216700233323926926e90ce%2166576783748%21rec)
- reset button [for printed MCU holder](https://www.aliexpress.com/item/32866978214.html?spm=a2g0o.order_list.order_list_main.30.21ef1802iqM3Ok)
- reset button [for bastard MCU adapter](https://www.aliexpress.com/item/1005001739975290.html?spm=a2g0o.order_list.order_list_main.11.21ef1802iqM3Ok)
- [3.5mm TRRS jack](https://www.aliexpress.com/item/33029465106.html?spm=a2g0o.order_list.order_list_main.40.21ef1802iqM3Ok)
- generic [3.5mm TRRS cables](https://www.aliexpress.com/item/4000104350398.html?spm=a2g0o.order_list.order_list_main.34.21ef1802iqM3Ok)


## Tools & Supplies [Full amazon wish list of equipment](https://www.amazon.ca/hz/wishlist/ls/18NL4T59KM4AE?ref_=wl_share)
- Soldering iron & stand, at least 50 watt
- No clean lead free solder in 21awg, or 25awg for smaller SMD components [lead solder is easier to flow, but be careful](https://www.wellpcb.com/lead-free-solder-vs-lead-solder.html)
- Silicone covered 26awg (0.405mm) wire
- Long tip gluegun, at least 60 watt

## Comparison with original Tightyl
- Orig. Tightyl (white) had more row curvature, and wider spaceing between columns
- New Compactyl (blue) uses a flatter row curvature, but increases tent to result in similar keyboard angle
- New Compactyl (blue) is approximately 4mm taller (plus additional heigh for bottom plate if used) because of space requried by hot swap holders below pinky columns.
![Tightyl vs. Compactyl v1.0](images/compare.png)


## Generate OpenSCAD and STL models

**Setting up the Clojure environment**
* [Install the Clojure runtime](https://clojure.org)
* [Install the Leiningen project manager](http://leiningen.org/)
* [Install OpenSCAD](http://www.openscad.org/)

### Generating a Design
* Run `lein auto generate`
* This will regenerate the `things/*.scad` files whenever the .clr file is saved
* Use OpenSCAD to open a `.scad` file.
* Make changes to design in `src/dactyl_keyboard/dactyl.clj`, open scad files will auto regenerate, OpenSCAD will rerender.
* When done, use OpenSCAD to render, then export model STL files which can be printed by 3d printer slicing software.

### Batch (parallel) Processing
* Edit the path for OpenSCAD in `create-models.sh` if needed
* Change any other settings for which files you want to render
* Wait for STL files to appear (this may take a minute or two) 

## Tips

* I gave up trying to keep good values for both 4x6 and 5x6 options. So when adjusting the number of rows / cols, or tenting angles, (amoung other larger design changes) you will most likely have to update some magic numbers. I recommend opening the test.scad file and manipulate:
	* defn column-curvature 
	* defn centerrow
	* def centercol
	* defn column-offset
	* def keyboard-z-offset
	* def wrist-rest-z-height-adj
	* defn usb-holder-offset-coordinates
	* defn screw-insert-all-shapes
	* defn top-screw-insert-all-shapes
	* other magic numbers, collect them all :D
* When trying things out, 10 seconds of rendering time in OpenSCAD is really annoying. Load one of the test outputs with commented out parts that you aren't changing / don't use.
* If you're not sure what things are generted by a piece of code, color them in using something like
`(->> SOMETHING_HERE (color RED))` (see examples in dactyl.clj).

## License

Copyright © 2015-2022 Matthew Adereth, Tom Short, Leo Lou, Okke Formsma, Derek Nheiley

The source code for generating the models is distributed under the [GNU AFFERO GENERAL PUBLIC LICENSE Version 3](LICENSE).

The generated models are distributed under the [Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)](LICENSE-models).

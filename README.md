# Pseudo Make Me Key Cap Profile

## Fixed:
- issue [#09](https://github.com/pseudoku/PseudoMakeMeKeyCapProfiles/issues/9): Missing z-butt.scad library
- issue [#10](https://github.com/pseudoku/PseudoMakeMeKeyCapProfiles/issues/10): Cross is too loose
- issue where the cap bottom face wasn't flat
- issue with the stem having stability problems while FDM printing with 0.4mm nozzle

## Additional features (Cherry MX Standard and Thumbs)
- fdmHelp: added support for printing the caps with an FDM printer
- travel_stop: ring to block vertical travel of the cap to reduce travel distance

## How to
* make sure OpenSCAD is up to date.
* unzip libraries.zip into your OpenSCAD libraries
* select keycap you want to render by changing KeyID value
* change KeyID to corresponding Parameter ID
* press F5 to review
* press F6 to render
* press F7 to export as STL

#Some notes on
## Distorted Ellipsoidal Saddle (DES)
High sculpt smooth transition profile
![DES](https://raw.githubusercontent.com/pseudoku/PseudoMakeMeKeyCapProfiles/master/Photo/R1-R5.png)
### Standard
![Neuron v1](https://raw.githubusercontent.com/pseudoku/PseudoMakeMeKeyCapProfiles/master/Photo/DES_cast.jpg)

### Concave
![Corne thumb and Convex Caps](https://raw.githubusercontent.com/pseudoku/PseudoMakeMeKeyCapProfiles/master/Photo/Convex.jpg)

### Thumbs
![IMK Corne v1](https://raw.githubusercontent.com/pseudoku/PseudoMakeMeKeyCapProfiles/master/Photo/DES_corne.jpg)
![Kyria](https://raw.githubusercontent.com/pseudoku/PseudoMakeMeKeyCapProfiles/master/Photo/DES_kyria.png)

### Chicago Stenographer
Subtly sculpted choc spaced low profile
![CS](https://raw.githubusercontent.com/pseudoku/PseudoMakeMeKeyCapProfiles/master/Photo/CS.png)
#### Standard
![Look](https://raw.githubusercontent.com/pseudoku/PseudoMakeMeKeyCapProfiles/master/Photo/CS_gergo.jpg)

#### Convex
![Georgi](https://raw.githubusercontent.com/pseudoku/PseudoMakeMeKeyCapProfiles/master/Photo/CS_convex.jpg)
#### Thumbs
![1.5 + 1](https://raw.githubusercontent.com/pseudoku/PseudoMakeMeKeyCapProfiles/master/Photo/CS_Thumb.png)
Additional sculpt angle and smoother transitions

### Philadelphia Minimalist
![under](https://raw.githubusercontent.com/pseudoku/PseudoMakeMeKeyCapProfiles/master/Photo/Philadelphia_Minimalist.png)
Minimal spacing
Under construction

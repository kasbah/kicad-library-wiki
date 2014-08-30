# Kicad Library Convention

_Revision 0.5, August 6th 2014_  
_Devised by **Carl Poirier**_  
_With help from members of:_  
_[kicad-lib-committers](https://launchpad.net/~kicad-lib-committers)_  
_[kicad-developers](https://launchpad.net/~kicad-developers)_  

## General Rules

1. Writing uses C-style naming with the first letter of each word being capitalized. Ex: "Socket_Strip_Straight_2x06"
1. Every acronym has all of its letters capitalized.
1. Manufacturer name is capitalized as usual. Ex: NEC, Microchip.
1. When dimensions are used in part name, they are in millimeters, decimal places separated by a dot, and unit is not capitalized. Ex: "Cap_10x13mm_RM5".
1. Filename is the same as the part name.
1. The order of elements in names must be the same as the enumerations presented in this document.

## Symbol Libraries

### Symbol Library Names (.lib files)

1. Manufacturer.
1. Category or family of parts. ex: "Capacitors", "Spartan6", etc.

### General Rules for Symbols

1. Using a 100mil grid, pin ends and origin must lie on grid nodes (IEC-60617).
1. Pin has a length of 100mil or more in increments of 50mil if number needs more space.
1. Origin is placed in the middle of symbol.
1. Black-box components group pins logically, for example by function set, and ports in counter-clockwise position.
1. Whenever possible, inputs are on the left and outputs are on the right.
1. Field text uses a common size of 50mils.
1. The reference field is prefilled with the reference designator of the symbol (IEEE 315-1975).
1. The Value field is prefilled with the object name.

### Symbol Names

1. Name of symbol, may be shortened for common components or use reference designator of the symbol (IEEE 315-1975). ex: "Conn_4x2", "C"etc.
1. Manufacturer.
1. Part number, including extension for specific footprint (JEDEC for common devices, ex: 1N4001).
1. Any modification to the original footprint, indicated by appending the reason. Ex: different pin ordering: "transistor_PNP_pinswap1".
1. Indication of quantity if symbol is an array. Ex: resistor array: "Resistor_x8".

## Footprint Libraries

### Footprint Library Names (.pretty repositories)

1. Part type (resistor, cap, etc), must be in plural form.
1. Package type (SOIC, SMD, etc).
1. Manufacturer.
1. Part number.

### General Rules for Footprints

1. Follows datasheet recommendation unless intentional variation, for example longer pads for hand soldering.
1. Pad 1 is on the left first, then at the top, except at the top for PLCC (IPC-7351).
1. For through-hole components, origin is set on pad 1.
1. For surface-mount devices, origin is placed in the middle with respect to device lead ends (IPC-7351).
1. Silkscreen is not superposed to pads, its outline is completely visible after board assembly, uses 0.15mm line width and provides a reference mark for pin 1 (IPC-7351).
1. Cannot be duplicated to match a different pin ordering. This is to be handled in the symbol libraries.
1. Footprint name must match its filename (.kicad_mod files).

### Names for footprints of Surface-Mount Devices (SMD)

1. Specific package feature first, not separated by anything. Ex: "TSSOP".
1. Package name, numbers separated from letters using hyphen. Ex: "SOT-89".
1. Variation of package, separated by another hyphen. Ex: SOT-23 with 5 pins: "SOT-23-5", Exposed pad under package: "QFP-48-1EP".
1. If it's a manufacturer-specific package, name can be appended, separated by an underscore.
1. Any modification to the original footprint, indicated by appending the reason. Ex: longer pads used to facilitate hand soldering of a QFN component: "QFN-52_HandSoldering".

### Names for footprints of common devices, such as resistors, capacitors, etc

1. Name of part, may be shortened for common components. ex: "Cap", "Socket_Strip", etc.
1. Dimension, which may include at its end the positioning. Ex: "TO-220_Horiz", "1x02_Angled".
1. Pad distance, in the form of an RM rating.
1. Any modification to the original footprint, indicated by appending the reason.

### Names for footprints of specific devices

1. Name of part.
1. Part number. Ex: "Oscillator_SI570"
1. Any modification to the original footprint, indicated by appending the reason.


***

**Changelog**

    Revision 0.1, May 8th 2014
    1. Initial Commit
    
    Revision 0.2, May 19th 2014
    1. Minor clarifications to few items.
    2. Exposed pad is now considered as a variation of a package, thus separated by hyphen instead of plus sign.
    3. Added 2-level numbering.

    Revision 0.3, June 8th 2014
    1. Specified that pin ordering duplicates are to be handled in symbol libraries.
    2. Specified the rules for footprint silkscreen.

    Revision 0.4, July 30th 2014
    1. Completion of convention for symbols.
    2. Rule 6.7 moved from section 1 since it pertains only to footprints.
    
    Revision 0.5, August 6th 2014
    1. Specified in 6.5 that only the outline must be completely visible after assembly.
    2. Rule 3.8 moved from section 1 since it pertains only to symbols.
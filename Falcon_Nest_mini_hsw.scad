include <Falcon_Nest_mini.scad>;
include<openscad-screw-holes/screw_holes.scad>;

difference() {
    falcon_nest_mini_stl_obj2origin(CTRXY);

    translate([-10, -25, 4.5]) color("Tomato") {
        translate([0, 0, 0]) rotate([0, 180, 0]) screw_hole(ISO4762, M4, 20, 3);
        translate([20.44, 11.8, 0]) rotate([0, 180, 0]) screw_hole(ISO4762, M4, 20, 3);
        
    }
}

// File: Falcon_Nest_mini.stl

falcon_nest_mini_stl_xsize = 107.463;
falcon_nest_mini_stl_ysize = 147.005;
falcon_nest_mini_stl_zsize = 30.452;
falcon_nest_mini_stl_xposition = -53.731457;
falcon_nest_mini_stl_yposition = 28.783957;
falcon_nest_mini_stl_zposition = 69.857956;


NE=1; NW=2; SW=3; SE=4; CTR=5; CTRXY=6;

module falcon_nest_mini_stl_obj2origin (where) {
    if (where == NE) {
        falcon_nest_mini_stl_objNE ();
    }

    if (where == NW) {
        translate([-107.463,0,0])
        falcon_nest_mini_stl_objNE ();
    }

    if (where == SW) {
        translate([-107.463,-107.463,0])
        falcon_nest_mini_stl_objNE ();
    }

    if (where == SE) {
        translate([0,-147.005,0])
        falcon_nest_mini_stl_objNE ();
    }

    if (where == CTR) {
        translate([-53.732,-73.502,-15.226])
        falcon_nest_mini_stl_objNE ();
    }

    if (where == CTRXY) {
        translate([-53.732,-73.502,0])
        falcon_nest_mini_stl_objNE ();
    }
}

module falcon_nest_mini_stl_objNE () {
    translate([53.731457, -28.783957, -69.857956])
        import("Falcon_Nest_mini.stl");
}

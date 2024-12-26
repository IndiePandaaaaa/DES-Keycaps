// created by IndiePandaaaaa|Lukas
// encoding: utf-8

TOLERANCE = .2;
$fn = 8; //$preview? 25:125;

STEM_OD = 5.7;
STEM_HEIGHT = 4.5;

// cherry activation point
CSILVER = 1.2;  // cherry mx silver
CRED = 2;  // cherry mx red
GPANDA = 2.5;  // glorious panda

// o-ring uncompressed thickness
RING_009 = 1.8;
GLORIOUS_A40_THIN = 1.5;

module travel_stop(activation_point, o_ring) {
  height = STEM_HEIGHT - activation_point - o_ring/2;
  translate([0, 0, height/2]) difference() {
    cylinder(d=8.5, h=height, center=true); 
    cylinder(d1=STEM_OD + TOLERANCE, d2=8.5, h=height + .2, center=true);
  }
}

travel_stop(GPANDA, GLORIOUS_A40_THIN);


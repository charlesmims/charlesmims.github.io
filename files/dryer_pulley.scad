$fn=300;

difference () {
union() {
cylinder(r=26,h=26);
cylinder(r=58/2,h=2);
}
union() {
translate([0,0,4]) { cylinder(r=11,h=23); }
translate([0,0,-1]) { cylinder(r=10, h=10); }
}
}


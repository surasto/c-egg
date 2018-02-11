// C-EGG Antriebsteile 3D Druck


difference() {
  cylinder(h=30, r=10, $fn=100);
  translate([0,0,-1]) cylinder(h=28, r=6.2, $fn=100);
}


difference() {
  translate([0,0,29]) cylinder(h=10, r2=13, r1=10, $fn=100);
  translate([0,0,35]) cylinder(h=12, r=7.5,$fn=100);
  translate([0,0,37]) cylinder(h=10, r=10.1,$fn=100);
}
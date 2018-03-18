// C-EGG Antriebsteile 3D Druck


difference() {
  translate([0,0,5]) cylinder(h=16, r=10, $fn=100);
  translate([-1.5,-1.5,-1]) cube([3,3,25]);
}


difference() {
  translate([0,0,20]) cylinder(h=10, r2=13, r1=10, $fn=100);
  translate([0,0,19]) cylinder(h=12, r=7.5,$fn=100);
  translate([0,0,28]) cylinder(h=10, r=10.1,$fn=100);
}
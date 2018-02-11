// C-EGG Antriebsteile 3D Druck


difference() {
  cylinder(h=21, r=10, $fn=100);
  translate([0,0,-1]) cylinder(h=25, r=2.5, $fn=100);
}

translate([2,-4,0]) cube([5,8,21]);

difference() {
  translate([0,0,20]) cylinder(h=10, r2=13, r1=10, $fn=100);
  translate([0,0,19]) cylinder(h=12, r=7.5,$fn=100);
  translate([0,0,28]) cylinder(h=10, r=10.1,$fn=100);
}
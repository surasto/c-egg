// Antriebsstück

difference() {
union() {
  difference() {
    cylinder(h=10, r=6.5, $fn=100);
    translate([-1.5, -1.5, -1]) cube([3,3,20]);
  }
  translate([5,-2.5,0]) cube([6.5,5,10]);
  translate([0,0,8]) cylinder(h=7, r=2.5, $fn=100);
}

translate([0,0,3]) rotate([0,90,0]) cylinder(h=20, r=1.4, $fn=100);
}
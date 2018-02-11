// ---------- Kabeldurchführung -----------
difference() {
  union() {
    cylinder(h=30, r=5, $fn=100);
    cylinder(h=10, r1=5, r2=7, $fn=100);
  }
  translate([0,0,-1]) cylinder(r=2, h=50, $fn=100);
  translate([-10,0,-1]) cube([20,10,50]);
}
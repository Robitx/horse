module shit() {translate([-4, 0, -1]) cube([8, 2, 21], center=false);translate([-1, 2, -1]) cube([2, 3, 21], center=false);}
difference(){
difference(){import("SkullChess_v2_Knight.stl");translate([-50, 0, -1]) cube([100, 100, 100], center = false);}

translate([0, -4, 0]) scale([1.10,1.10,1.10]) shit();}

module shit() {translate([-4, 0, 0]) cube([8, 2, 18], center=false);translate([-1, 2, 0]) cube([2, 2, 18], center=false);}


intersection(){
union(){translate([0, -4, 0]) shit();rotate(180, [0,0,1]) translate([0, -4, 0]) shit();}

cylinder(h = 25.0, r1 = 6.0, r2 = 2.0, center = false);}
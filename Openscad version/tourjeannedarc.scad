 $fn=100;
module tourjeannedarc()
{difference(){
union(){cylinder(h=50,r=20,center= true);
		translate([0, 0, 10])
			cylinder(h = 30, r2 = 25, center = true);
		translate([0, 0, 30])
			cylinder(h = 10, r1 = 25, center = true);
		translate([0, 0, 40])
			cylinder(h = 30, r1 = 22,r2=0, center = true);
translate([10,-2.5,30])
cube([5,5,20]);
translate([-2.5,15,25])
cube([5,5,7]);
	}
translate([0,0,-10])
rotate([90, 0, 0])
cylinder(h=100,r=5,center= true);}
}
tourjeannedarc();


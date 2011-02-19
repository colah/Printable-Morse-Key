difference(){
union(){
translate([0,-5,0]) cube([10,50,5],center=true);
translate([0,-5,0]) rotate([0,90,0]){
	cylinder(r=5,h=10,center=true);
	cylinder(r=1.5,h=13,center=true,$fn=10);
}
translate([0,20,0]) rotate([0,90,0]) cylinder(r=2.5,h=10,center=true);
translate([0,-30,0]) rotate([0,90,0]) cylinder(r=2.5,h=10,center=true);

}
translate([0,8,0]) rotate([90,0,0]) cylinder(r=1.69,h=45,center=true);
translate([3,-5,0]) rotate([0,90,0]) cylinder(r=1.69,h=8,center=true);
translate([0,10,0]) cylinder(r=2.2,h=8,center=true);

}
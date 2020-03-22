union(){
difference(){
scale(2.3)
#import("ukulele.stl");
scale(2)
translate([0,0,0.1])
#import("ukulele.stl");

$fn = 70;
translate([0.5,0,3.7])
rotate([0,90,0])
cylinder(r = 0.55,h=1,center=true);
}

rotate([90,0,90])
translate([-0.45,1.5,0.8])
scale(0.7)
import("footy.stl");

translate([-0.69,-0.48,5])
cube([1.38,0.99,0.51]);

translate([0.48,0.02,5.3])
#cube([0.3,0.3,1],center=true);



$fn=70;
translate([0.35,0,0.5])
color("black")
rotate([90,0,90])
linear_extrude(height=0.4)text("COM-18",halign="center",size=0.5);

translate([0.55,-0.7,4.2])
color("black")
rotate([90,0,90])
linear_extrude(height=0.2)text("DE",halign="center",size=0.5,direction="ttd");

translate([0.55,1.05,4.2])
color("black")
rotate([90,0,90])
linear_extrude(height=0.2)text("SM",halign="center",size=0.5,direction="ttd");
}




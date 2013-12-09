
$fn = 20;

difference(){
difference(){
cylinder(h = 60, r = 8);

for ( i = [0 : 5] )
{
    rotate( i * 360 / 6, [0, 0, 1])
	translate([0,5,55])cube([5,6,10], center = true);
    
}

}

translate([0,0,50])cylinder(h = 20 , r = 2.4);

}




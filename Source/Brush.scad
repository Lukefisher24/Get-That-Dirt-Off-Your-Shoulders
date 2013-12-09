for ( i = [0 : 5] )
{
    rotate( i * 360 / 6, [0, 0, 1])
	translate([0,5,0])cube([4,80,10], center = true);
    
}
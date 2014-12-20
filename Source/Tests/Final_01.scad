/*rotate([90,0,0])
union(){
	difference(){
		resize([8.5,5,5.6])
		cube(2);//original cube
		translate([.9,0,2])
		resize([6.75,5,5.7])
		cube(2);//cutout in center
	}//end difference
	
	translate([0,0,5.6])
	resize([2.5,5,1.15])
	cube(2); //left L, corner latch

	translate([6,0,5.6])
	resize([2.5,5,1.15])
	cube(2);//Right latch
}//end union*/

union(){
	difference(){
		resize([5.8,4.5,6.9])
		cube(2);//original cube
		//cut out should have x: .85, y:? z: 6.9(same)
		/*translate([.9,0,2])
		resize([6.75,5,5.7])
		cube(2);//cutout in center*/
	}//end difference
	
	/*translate([0,0,5.6])
	resize([2.5,5,1.15])
	cube(2); //left L, corner latch

	translate([6,0,5.6])
	resize([2.5,5,1.15])
	cube(2);//Right latch*/
}//end union
rotate([90,0,0]) //causes z and y to switch! because of rotation beware
/*union(){

	difference(){
		resize([10.5,8,8])
		cube(2);
		translate([1.5,0,1])
		resize([7.5,8,8])
		cube(2);
	}//end difference
	translate([0,0,7])
	resize([2,8,1.15])
	cube(2);

	translate([8.3,0,7])
	resize([2,8,1.15])
	cube(2);
}//end union*/

//Iteration2
union(){

	difference(){
		resize([10.5,8,8])
		cube(2);
		//cutout cube
		translate([1.5,0,1])
		resize([9,8,6])
		cube(2);
	}



}//end union
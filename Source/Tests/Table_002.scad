/*
//ITERATION-1
resize([20,20,1.15])
cube(2);


resize([3,3,51])
cube(2);

translate([17,0,0])
resize([3,3,51])
cube(2);
*/

//ITERATION-2

//table top
resize([20,20,1.75])
cube(2);

union(){
	//legs

	//left leg pt1
	translate([1.65,1.65,0])
	resize([3.5,3.5,5])
	cube(2);
	hull(){
	//detail rounded
	translate([3.4,3.4,6.25])
	sphere(2, $fn = 80);
	
	//left leg pt2
	translate([2,2,8])
	resize([2,2,40])//2.75
	cube(2);
	}
	
	//leg height should be 48mm total
	
	//left leg decoration
	rotate([180,0,0])
	translate([3.05,-3.05,-47])
	cylinder(1.7,1.7,2.5, $fn = 80);

	/*rotate([180,0,0])
	translate([3.05,-3.05,-44])
	cylinder(1.25,1.25,3);
*/

	/*//right leg
	rotate([0,0,0])
	translate([15.45,1.65,0])
	resize([3,3,48])
	cube(2);*/

	//right leg pt 1
	translate([15,1.5,0])
	resize([3.5,3.5,5])
	cube(2);
	
	hull(){
	//detail rounded
	translate([16.75,3,6.25])
	sphere(2, $fn = 80);
	
	//right leg pt2
	translate([15.75,2.65,8])
	resize([2,2,40])//2.75
	cube(2);
	}

	//right leg decoration
	rotate([180,0,0])
	translate([16.75,-3.6,-47])
	cylinder(1.7,1.7,2.5, $fn = 80);

}//end hull

	difference(){
		//underlayer/side of table
		translate([1,1,1])
		resize([18,18,1.75])
		cube(2);
	
		//cut out of underlayer/sde
		translate([1.5,1.5,1])
		resize([17,17,1.75])
		cube(2);
	}//end diffference 

	


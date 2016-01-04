
union(){

	difference(){

		union(){
		//smooth top of the outer barrel
		translate([0,0,160])cylinder(10,30,2);

		//outer barrel length and diameter
		translate([0,0,40])cylinder(120,30,30);
		}	

		//inner barrel length and diameter 
		translate([0,0,60])cylinder(120,15,15);
	
		//grills
			rotate([0,20,0])translate([0,10,140]) linear_extrude(height=5){
		circle(30);
	}
	
	rotate([0,20,0])translate([0,10,125]) linear_extrude(height=5){
		circle(30);
	}
	
	rotate([0,-20,0])translate([0,10,140]) linear_extrude(height=5){
		circle(30);
	}
	
	rotate([0,-20,0])translate([0,10,125]) linear_extrude(height=5){
		circle(30);
	}

		//smaller inner barrel for barrel connector
		linear_extrude(height=150){
		circle(11);
		}
		
	}


//linear_extrude(height=100){
	// polygon([[0,0],[0,10],[10,0]],[[0,1,2]]);
//}

//import barrel connector
import("res/connector.stl");	
}



	




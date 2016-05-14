// Preview with F5
// smooth with a value of 50
// 50 is enough for general purpose
// and $fn apply to all
$fn=50;

// subtract
// Press F6 and it's properly rendered...
difference(){

// use `center=true` to center the model
cube(30, center=true);

// 19 is better for 3D printing
sphere(19);
}


difference(){

// the second sphere
sphere(16);
// move the cube down
// no semicolon
translate([0,0,-30])
// use # to see the cube
// [15,15,30] to take out the interference
cube([15,15,30],center=true);
}
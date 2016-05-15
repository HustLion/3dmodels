// Processing basics
int r1 = 0;
void setup() {
	size(512, 512);
	line(25, 25, 75, 75);
	// origin is in the center
	rectMode(CENTER);
}

void draw() {

	background(#CCCCCC);
	// like curly braces
	pushMatrix();
		fill(color(random(255), random(255), random(255)));
		translate(100, height/2);
		rotate(radians(++r1));
		rect(0, 0, 50, 50);
	popMatrix();
}


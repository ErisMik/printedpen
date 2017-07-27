font1 = "Liberation Sans";
content = "Eric";

difference() {
    cylinder(h = 100, d= 10, center = true, $fn=6);
    
    translate([0,0,-1]) cylinder(h = 100, d = 7, center = true, $fn=100);
    translate ([-2,-4,45]) { rotate ([0,90,-90]) {
        linear_extrude(height = 2) {
            text(content, font = font1, size = 4, direction = "ltr", spacing = 1 );
    }}}
}
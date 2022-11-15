// a holder for 15ml Falcon tubes and LED and light sensor

diamtube=18; // really 0.7"=17.78

//box
w=18+6+6;
h=18;
l=26;

//light pipe 
diaml=6;

difference(){
    $fn=50;
    minkowski()
    {
        cube([w,l,h], center=true);
        sphere(1/2);
    }
    union(){
        cylinder(w*2, diamtube/2, diamtube/2, center=true);
        rotate([0,90,0]) cylinder(w*2, diaml/2, diaml/2, center=true);
    };
};
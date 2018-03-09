// All dimensions take into account largest tolerances

// PCB and connections
pcb_width = 30.00+0.15;
pcb_height = 1.20 + 0.10;
// shift to align bottom with z=0 
translate([0, 0, pcb_height/2]){
    cube(size = [pcb_width,pcb_width,pcb_height], center = true);
}
// Metal package
metal_width = 28.34;
metal_height = 1.8;
// shift to align with top of PCB
translate([0, 0, pcb_height+(metal_height/2)]){
    cube(size = [metal_width,metal_width,metal_height], center = true);
}
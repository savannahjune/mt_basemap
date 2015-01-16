/**Map {

}
**/
@water: #A2D3FC;
@flywise-orange: #F68529;

#mtstreamarea {
  line-color:@water;
  line-width:0.5;
  polygon-opacity:1; 
  polygon-fill:@water;
}

#mtstreamname [LengthKM > 1.0] {
  line-width:1;
  line-color:@water;
}

#mtflowlines { 
    line-width: 1;
    line-color: @water;
}  

#mtlakes [ACRES > 15] {
    ::shape {
    line-width:1;
    line-color: @water;
    polygon-opacity:1;
    polygon-fill:@water;
    }
  	::label [ACRES > 3000] [zoom < 10] {
    text-face-name:"Myriad Pro Bold";
    text-name:"[NAME]";
    text-fill:@flywise-orange;
    text-halo-fill:#FFFFFF;
    text-halo-radius:2;
    text-transform:uppercase;
    text-size: 20;
    text-min-distance: 500;
    }
}

#mtflowlineslabels {
    text-face-name:"Myriad Pro Bold";
    text-name:"[GNIS_Name]";
    text-fill:@flywise-orange;
    text-halo-fill:#FFFFFF;
    text-halo-radius:2;
    text-avoid-edges: true;
    text-min-distance: 100;
    text-transform:uppercase;
    text-size: 20;
  [zoom > 7] {
    text-face-name:"Myriad Pro Bold";
    text-name:"[GNIS_Name]";
    text-fill:@flywise-orange;
    text-halo-fill:#FFFFFF;
    text-halo-radius:2;
    //text-avoid-edges: true;
    //text-min-distance: 400;
    text-transform:uppercase;
    text-size: 20;
    }
  [zoom > 8] {
    text-face-name:"Myriad Pro Bold";
    text-name:"[GNIS_Name]";
    text-placement: line;
    text-fill:@flywise-orange;
    text-halo-fill:#FFFFFF;
    text-halo-radius:2;
    text-avoid-edges: true;
    text-transform:uppercase;
    text-min-distance: 300;
    text-dy: 10;
    text-size: 16;
    text-character-spacing:1;
    }
  [zoom=12] {
    text-face-name:"Myriad Pro Bold";
    text-name:"[GNIS_Name]";
    text-placement: line;
    text-fill:@flywise-orange;
    text-halo-fill:#FFFFFF;
    text-halo-radius:2;
    text-avoid-edges: true;
    text-transform:uppercase;
    text-max-char-angle-delta: 15;
    text-min-distance: 500;
    text-dy: 14;
    text-size:10;
    text-character-spacing:2;
  }
  [zoom=13] {
    text-face-name:"Myriad Pro Bold";
    text-name:"[GNIS_Name]";
    text-placement: line;
    text-fill:@flywise-orange;
    text-halo-fill:#FFFFFF;
    text-halo-radius:2;
    text-avoid-edges: true;
    text-transform:uppercase;
    text-max-char-angle-delta: 15;
    text-min-distance: 500;
    text-dy: 14;
    text-size:12;
    text-character-spacing:2;

    }  
  [zoom=14] {
    text-face-name:"Myriad Pro Bold";
    text-name:"[GNIS_Name]";
    text-placement: line;
    text-fill:@flywise-orange;
    text-halo-fill:#FFFFFF;
    text-halo-radius:2;
    text-avoid-edges: true;
    text-transform:uppercase;
    text-max-char-angle-delta: 15;
    text-min-distance: 150;
    text-dy: 24;
    text-size:12;
    text-character-spacing:2;
    }
  [zoom=15] {
    text-face-name:"Myriad Pro Bold";
    text-name:"[GNIS_Name]";
    text-placement: line;
    text-fill:@flywise-orange;
    text-halo-fill:#FFFFFF;
    text-halo-radius:2;
    text-avoid-edges: true;
    text-transform:uppercase;
    text-max-char-angle-delta: 15;
    text-min-distance: 100;
    //text-dy: 16;
    text-size:12;
    text-max-char-angle-delta: 15;
    text-character-spacing:2;
  }
  [zoom=16] {
    text-face-name:"Myriad Pro Bold";
    text-name:"[GNIS_Name]";
    text-placement: line;
    text-fill:@flywise-orange;
    text-halo-fill:#FFFFFF;
    text-halo-radius:2;
    text-avoid-edges: true;
    text-transform:uppercase;
    text-max-char-angle-delta: 15;
    text-min-distance: 50;
    text-dy: 22;   
    text-size:14;
    text-character-spacing:2;
    text-max-char-angle-delta: 15;
  }
}

#mtlakes2 [zoom > 9] {
  ::shape {
    line-width:1;
    line-color: @water;
    polygon-opacity:1;
    polygon-fill:@water;
    }
  ::label [zoom > 9] {
    text-face-name:"Myriad Pro Bold";
    text-name:"[NAME]";
    text-fill:@flywise-orange;
    text-halo-fill:#FFFFFF;
    text-halo-radius:2;
    text-transform:uppercase;
    text-size: 20;
    text-min-distance: 500;
    }
  }
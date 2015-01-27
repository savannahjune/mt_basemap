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

#mtstreamname {
  line-width:1;
  line-color:@water;
}

#mtflowlines { 
    line-width: 1;
    line-color: @water;
}

#mtmerge {
  line-color:@water;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:@water;
}

#mtlakes [ACRES > 15] {
    ::shape {
    line-width:1;
    line-color: @water;
    polygon-opacity:1;
    polygon-fill:@water;
    }
  	::label [ACRES > 3000] {
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
  [zoom=9] {
    text-min-distance: 150;
    }
  [zoom=10]{
    //text-placement: line;
    text-min-distance: 250;
    //text-max-char-angle-delta: 15;
    //text-dy: 2;
    text-character-spacing:2;
    }
  [zoom>13]{
    text-placement: line;
    text-min-distance: 200;
    //text-max-char-angle-delta: 15;
    //text-dy: 2;
    text-character-spacing:2;
    }
  }

#mtlakes2 [zoom > 9] {
    text-face-name:"Myriad Pro Bold";
    text-name:"[NAME]";
    text-fill:@flywise-orange;
    text-halo-fill:#FFFFFF;
    text-halo-radius:2;
    text-transform:uppercase;
    text-size: 20;
    text-min-distance: 250;
  }

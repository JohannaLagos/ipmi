//tamaño de ventana.
size(800, 400);
//color de fondo.
background(223, 99, 27);

PImage miFoto;
//variable para cargar la imagen.
miFoto = loadImage ("mi_foto.jpeg");
//mostrar dicha imagen.
image(miFoto, 0, 0, 400, 400);

//cuello.
fill(233, 209, 164);
noStroke();
rect(495, 260, 105, 110, 0, 180, 180, 180);
rect(510, 260, 115, 110, 180, 0, 200, 180);

//rostro.
fill(245, 222, 179);
noStroke ();
ellipse(560, 190, 210, 290);

//labios.
fill(242, 176, 163);
noStroke();
arc(540, 288, 40, 25, PI, PI*4/2);
arc(560, 288, 40, 25, PI, PI*4/2);
arc(550, 288, 50, 25, PI*0/30, PI*3/3);

//remera.
fill(0, 0, 0);
arc(555, 400, 275, 125, PI, PI*4/2);

//ojos.
fill(255,255,255);
noStroke();
ellipse(500, 180, 60, 40);
ellipse(600, 180, 60, 40);

fill(56, 30, 11);
ellipse(500, 180, 35, 40);
ellipse(600, 180, 35, 40);

//cabello.
fill(13, 12, 11);
noStroke();
arc(600, 115, 99, 130, PI*1/2.5, PI*3/2.1);
arc(520, 115, 109, 130, PI*1/1.8, PI*3.2/2);
arc(555, 115, 190, 150, PI, PI*4/2);
arc(650, 115, 99, 130, PI*1/2.5, PI*3/3);

//anteojos.
stroke(0, 0, 0);
noFill();
ellipse(600, 180, 90, 90);
ellipse(500, 180, 90, 90);
line(645, 180, 665, 165);

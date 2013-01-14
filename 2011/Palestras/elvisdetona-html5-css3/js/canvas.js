/*
* //
* //	Anderson Ferminiano
* //	Airplane HTML 5
* //	21 december 2010
* //	HTML 5 Studies
* //
*/
var context;


var airplaneOutline;

var airplaneObject = {
	speed: 0,
	x: 50,
	y: 50,
	rotation: 0,
	acceleration: 1,
	brake: 2,
	maxSpeed: 30,
	rotatingSpeed: 0.1,
	lastPosition: {
		x: 32,
		y: 32,
		rotation: 0
	}
};

var keys =  [];



function onLoad() {  
	 airplaneOutline = new Image();
	 airplaneOutline.src = "http://www.w3.org/html/logo/downloads/HTML5_Badge_32.png";
	 
	 setInterval(drawGame,1000/40); 
}  


function performPhysics(){
	
	if (keys[38] == true && airplaneObject.speed < airplaneObject.maxSpeed){
		airplaneObject.speed+=airplaneObject.acceleration;
	 }
	 else if (keys[40] == true && airplaneObject.speed>-0.1){
		airplaneObject.speed-=airplaneObject.brake;
	 }
	 
	 if (airplaneObject.speed < 0.1){
		 airplaneObject.speed = 0;
	 }
	 
	 
	 var speed_x=Math.sin(airplaneObject.rotation)*airplaneObject.speed;
	 var speed_y=- Math.cos(airplaneObject.rotation)*airplaneObject.speed;

		
	 if (keys[39] == true){
		airplaneObject.rotation += airplaneObject.rotatingSpeed;	  
	 }
	 else if (keys[37] == true){
		airplaneObject.rotation -= airplaneObject.rotatingSpeed;
	 }
	 
	 airplaneObject.lastPosition.x = airplaneObject.x;
	 airplaneObject.lastPosition.y = airplaneObject.y;
	 airplaneObject.lastPosition.rotation = airplaneObject.rotation;
	 
	 airplaneObject.y+=speed_y;
	 airplaneObject.x+=speed_x;	
	 
	 
	 if (airplaneObject.speed > 0){
		 airplaneObject.speed -= (airplaneObject.speed/10);
	 }
	 
	 if (airplaneObject.x+50 < 0){
		airplaneObject.x = 500;
	 }
	 else if (airplaneObject.x-50 > 500){
		airplaneObject.x = 0;
	 }
	 
	 
	 if (airplaneObject.y+60 < 0){
		airplaneObject.y = 500;
	 }
	 else if (airplaneObject.y-60 > 500){
		airplaneObject.y = 0;
	 }
	 
	 

}


function drawGame(){
	 performPhysics();
	
     context = document.querySelector("#game").getContext("2d");
	 context.clearRect(0,0,300,300);
	 
	 context.save();  
	 context.fillStyle = '#3d90cb';
	 context.fillRect(0,0,300,300);
	 context.restore();
	 
	 // shadow
	 context.save();  
	 context.globalAlpha = 0.2;
	 context.translate(airplaneObject.lastPosition.x,airplaneObject.lastPosition.y);
	 context.rotate(airplaneObject.lastPosition.rotation);
	 context.drawImage(airplaneOutline, -25, -30, 50, 60);
	 context.restore();
	 
	 // draw plane
	 context.save();  
	 context.translate(airplaneObject.x,airplaneObject.y);
	 context.rotate(airplaneObject.rotation);
	 context.drawImage(airplaneOutline, -25, -30, 50, 60);
	 context.restore();
	 
}

function onKeyUp(e){
	keys[parseInt(e.keyCode)] = false;
}

function onKeyDown(e){
	keys[parseInt(e.keyCode)] = true;
}

window.addEventListener("keyup", onKeyUp, false);
window.addEventListener("keydown", onKeyDown, false);
window.addEventListener("load", onLoad, false);
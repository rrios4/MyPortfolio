var Firstname = "Rogelio";
var Lastname = "Rios";
var a = 20;
var b = 30;

//tried to find the average using arrays but it does not seem to pop in the alert box so resorted to normal finction
/*const getAverage1 = arr => {

	const reducer = (total, currentValue) => total + currentValue;
	const sum = arr.reduce(reducer);
	
	return sum / arr.length;
}
*/
function getAverage(a,b){
	return (a+b) / 2;
	}

function myFunction(){
	
	alert("Hello from: " + Firstname + " " + Lastname + " " + "let's calculate the average.");
	alert("The average of " + a + " & " + b + " = " + getAverage(a, b));
	
}
function div_math(a = document.getElementById("math_input_a").value, b = document.getElementById("math_input_b").value) {
    let div = a / b;
    document.getElementById("math_ans").innerHTML = "Answer: " + div;
    if (b == 0) {
        document.getElementById("end_screen").src = "win.jpg";
        document.getElementById("end_screen").style.visibility = "visible";

    }
    else {
        document.getElementById("end_screen").style.visibility = "hidden";
    }
}
// for testing
module.exports = {
    div: function div_math(a = document.getElementById("math_input_a").value, b = document.getElementById("math_input_b").value) {
        let div = a / b;
        return div;
    }
}
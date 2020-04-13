function div_math() {
    let a = document.getElementById("math_input_a").value;
    let b = document.getElementById("math_input_b").value;
    let div = a / b;
    document.getElementById("math_ans").innerHTML = "Answer: " + div;
}
function div_math(a = document.getElementById("math_input_a").value, b = document.getElementById("math_input_b").value) {
    let div = a / b;
    document.getElementById("math_ans").innerHTML = "Answer: " + div;
}

// for testing
module.exports = {
    div: function div_math(a = document.getElementById("math_input_a").value, b = document.getElementById("math_input_b").value) {
        let div = a / b;
        return div;
    }
}
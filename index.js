const body = document.body
    

let box1 = adddiv()
    box1.innerText = 'text'
    box1.style.color = "orange";
    box1.setAttribute('class', 'word')

function adddiv() {
let div = document.createElement('div')
body.appendChild(div)
return div
}
        
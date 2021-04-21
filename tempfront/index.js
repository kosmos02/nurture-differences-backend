const url = 'http://localhost:3000/six_dimensions_cultures/import'

const form = document.querySelector('form')

form.addEventListener('submit', (event)=> {
    event.preventDefault()
    let formData = new FormData(event.target)
    let file = formData.get('file')
    fetch(url,{
        method: 'POST',
        headers:{'Content-Type':'application/json'},
        body: JSON.stringify({
            file
        })
    })
    console.log(file)
})
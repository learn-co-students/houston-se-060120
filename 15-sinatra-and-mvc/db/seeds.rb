Dog.destroy_all
Breed.destroy_all
Owner.destroy_all


tess = Dog.create({ 
    name: 'Tess', 
    age: 10, 
    img_url: "https://res.cloudinary.com/jmiles/image/upload/v1585587772/lecture-assets/master/appendix/doggos/tess.jpg"
})
rizzo = Dog.create({ 
    name: 'Rizzo', 
    age: 2, 
    img_url: "https://res.cloudinary.com/jmiles/image/upload/v1585587772/lecture-assets/master/appendix/doggos/rizzo.jpg" 
})
pip = Dog.create({ 
    name: 'Pip', 
    age: 5 , 
    img_url: "https://res.cloudinary.com/jmiles/image/upload/v1585587772/lecture-assets/master/appendix/doggos/pip.jpg"
})
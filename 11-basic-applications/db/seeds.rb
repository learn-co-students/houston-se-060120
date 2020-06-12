Flight.destroy_all
Ticket.destroy_all


honolulu = Flight.create({ 
    departure_city: 'Houston', 
    departure_time: DateTime.parse("1st May 2021 04:05:06-6"), 
    arrival_city: 'Honolulu', 
    arrival_time: DateTime.parse("1st May 2021 08:05:06-11"), 
})

jamaica= Flight.create({ 
    departure_city: 'Houston', 
    departure_time: DateTime.parse("1st May 2021 04:05:06-6"), 
    arrival_city: 'Jamaica', 
    arrival_time: DateTime.parse("1st May 2021 08:05:06-11"), 
})

tokyo = Flight.create({ 
    departure_city: 'Dallas', 
    departure_time: DateTime.parse("1st May 2021 04:05:06-6"), 
    arrival_city: 'Tokyo', 
    arrival_time: DateTime.parse("1st May 2021 08:05:06-11"), 
})

Ticket.create({
    flight_class: 'First Class',
    price: 12,
    flight_id: honolulu.id
})

20.times do 
    Ticket.create({
        flight_class: ['First Class', 'Worst Class'].sample,
        price: rand(100..200),
        flight_id: Flight.all.sample.id
    })
end
class ApplicationController < Sinatra::Base

    set(:views, 'app/views')


    get('/dog-list') do 
        @dogs = Dog.all
        erb(:dog_list)
    end

    get('/show-dog/:id') do 
        # '/show-dog/1'
        # params => { id: 1 }
        @dog = Dog.find(params[:id])
        erb(:dog)
    end


    get('/dog-form') do
        erb(:dog_form)
    end

    get('/owner-form') do
        erb(:owner_form)
    end

    post('/make-a-dog') do 
        binding.pry
    end


    post('/make-a-dog') do 
        binding.pry
        params # { dog: { name, age, img_url } breed: { name } }
        Dog.create({
            name: params[:dog][:name],
            age: params[:dog][:age],
            img_url: params[:dog][:img_url]
        })
    end


    delete('/remove/:id') do 
        dog = Dog.find(params[:id])
        dog.destroy()
    end

   
end
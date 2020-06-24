class DogsController < Sinatra::Base

    set(:views, 'app/views')

    get('/list-dogs') do
        @dogs = Dog.all 
        erb(:dog_list)
    end

    get('/create-dog-forms') do 
        @all_breeds = Breed.all
        erb(:create_dog)
    end

    post('/create-dog') do 
        @dog = Dog.create({
            name: params[:dog_name],
            img_url: params[:dog_image],
            breed_id: params[:dog_breed_id]
        })
        redirect("/get-dog/#{@dog.id}")
    end

    get('/get-dog/:id') do
        @dog = Dog.find_by({ id: params[:id] }) 
        @dog_name = @dog.name
        erb(:dog_display)
    end

end


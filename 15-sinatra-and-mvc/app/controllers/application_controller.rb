class ApplicationController < Sinatra::Base

    get('/list-dogs') do 
        dog_list = ""
        Dog.all.each do | dog |
            dog_list = "#{dog_list}
            #{dog.name}"
        end
        dog_list
    end


    get('/get-dog/:id') do
        # user visits: "/get-dog/2"
        params # { id: 2 }
        dog = Dog.find(params[:id])
        dog.name
    end

    
    post('/change-dog-name/:id') do # /change-dog-name/1, body: { name: 'Tilly' }
        dog = Dog.find(params[:id]) # { name: "Tess" }
        dog.name = params[:name] # Tilly
        dog.save()
        # dog.update({ name: params[:name] }) # (same as the 2 prior lines)
    end

end


# HTTP Request 
#   - Method (GET, POST, PATCH, PUT, DELETE)
#   - URL (protocol, domain, path)
#   - Body
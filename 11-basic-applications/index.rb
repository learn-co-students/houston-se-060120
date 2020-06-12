require_relative './config/environment.rb'
ActiveRecord::Base.logger = nil


class CLI

    def initialize
        a = Artii::Base.new :font => 'slant'
        puts a.asciify('Direct Airlines')
        self.get_departure()
    end

    def get_departure
        puts ""
        puts "What city are you flying out of:".green
        @starting_point = gets.chomp()

        flights_departure = Flight.where({ departure_city: @starting_point })

        if flights_departure.length == 0
            puts "There are no flights scheduled from #{@starting_point} our apologies for the inconvenience".red
            return self.get_departure()
        else
            self.get_arrival()
        end
    end

    def get_arrival
        puts ""
        puts "Where are you flying to?:".green
        @destination_point = gets.chomp()

        @flight_results = Flight.where({ departure_city: @starting_point, arrival_city: @destination_point })

        if @flight_results.length == 0
            puts "There are no flights scheduled between #{@starting_point} and #{@destination_point} our apologies for the inconvenience".red
            return self.get_arrival()
        else
            self.print_flights()
        end
    end

    def print_flights
        i = 1
        puts ""
        puts "Please Select a Flight Number:"
        @flight_results.each do | flight |
            puts "#{i}) Departs #{flight.departure_city} at #{flight.departure_time}, arrives at #{flight.arrival_city} #{flight.arrival_time}"
            i = i + 1
        end
        selected_flight_number = gets.chomp()
        @selected_flight = @flight_results[selected_flight_number.to_i-1]
        self.display_available_tickets()
    end

    def display_available_tickets
        puts "" 
        puts "Available Tickets:"
        if @selected_flight.tickets.length == 0
            puts "Apologies, there are no more tickets for this flight".red
        else
            @selected_flight.tickets.each do | ticket |
                puts "#{ticket.flight_class}: #{ticket.price}"
            end
        end
    end


end

CLI.new()
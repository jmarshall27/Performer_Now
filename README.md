<h3><%= "On #{@booking.date} from #{@booking.time.hour}:#{@booking.time.min} to #{@booking.time.hour + @booking.total_hours}:#{@booking.time.min}" %></h3>
    <p><%= link_to "Explore more performers", performers_path, class: "booking-link btn btn-dark" %></p>
    <p><%= link_to "My bookings", bookings_path, class: "booking-link btn btn-dark" %></p>

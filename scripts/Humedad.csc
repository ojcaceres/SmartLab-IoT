atget id id

loop
    delay 1000
    areadsensor humSen
    rdata humSen SensTipo idSens hum
    int humedad hum
    if ((humedad < 40)||(humedad > 60))
        data mens "alertaHumedad" id
        send mens 1
    end

atget id id

loop
    delay 1000
    areadsensor tempSen
    rdata tempSen SensTipo idSens te
    int temp te
    if (temp>39)
        data mens "alertaTemp" id
        send mens 1
    end

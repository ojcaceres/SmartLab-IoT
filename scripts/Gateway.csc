atget id id
set tiempo_apagado 2

set s_humedad_id 13
set s_temp_id 10
loop
    read mens
    rdata mens tipo Nid valor
    if ((tipo == "alertaHumedad") && (Nid == s_humedad_id)) 
        cprint "El deshumidificador se graduo usando el sensor infrarrojo" 
    end
    if ((tipo == "alertaTemp") && (Nid == s_temp_id)) 
        cprint "El aire acondicionado se graduo usando el sensor infrarrojo"
    end
    if ((tipo == "estudianteFuera") && (valor > tiempo_apagado))
        data mens "apagar_pc_actuador" id
	send mens Nid
        cprint "El Pc " Nid " fue apagado"
    end
  
    wait 100

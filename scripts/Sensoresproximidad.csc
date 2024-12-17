atget id id
set id_estudiante 14
set distancia_deteccion 10 
int t_sin_usuario 0
int t_con_usuario 0
set estado_pc "encendido"
loop
    read mens
    rdata mens tipo Nid
    if ((tipo == "apagar_pc_actuador") && (Nid == 1))
       set estado_pc "apagado"
       set t_sin_usuario 0
       set t_con_usuario 0
    end
    if ((tipo == "encender_pc") && (Nid == id_estudiante) && estado_pc == "apagado")
       set estado_pc "encendido"
       cprint "El pc fue encendido"
       set t_sin_usuario 0
    end
    if(estado_pc == "encendido")
      distance distancia id_estudiante
      if (distancia < distancia_deteccion)
         inc t_con_usuario
         set t_sin_usuario 0
         cprint "El estudiante esta usando el pc " id
      else
         inc t_sin_usuario
         set t_con_usuario 0
         cprint "El pc " id " no se esta usando"
         data mens "estudianteFuera" id t_sin_usuario
         send mens 1
      end
    end
    wait 1000


class MCU(posicion,tiempo,radio,periodo,velocidad_angular,velocidad_tangencial,aceleracion_tangencial,aceleracion_centripeta,logitud_de_arco)
    posicion=O;
    tiempo=t;
    radio=r;
    periodo=T;
    velocidad_angular=w;
    velocidad_tangencial=Vt;
    aceletacion_centripeta=Ac;
    logitud_de_arco=s;
    def posicion_rotacional(O,s,r)
    puts "dame la longitud de arco y el radio"
    posicion=s/r;
    puts posicion
    end
    
end
class Bebida
attr_accessor:a,:espacio,:agua,:x
def inicialize(a,espacio,agua,x)
@a=1
@espacio=4
@agua="agua"
@x=9
end
def tamano
puts "tamano#{@a}"
end
def defensas
puts @a,@espacio,@agua

end
end
#este codigo crea una clase bebida Monster
#que te dara defensa y dira su tamano
puts "*****//////////////////*****"
puts "*****()()()()()******"
d=Bebida.new
d.inicialize(15,25,30,10)
puts d.tamano
puts d.defensas
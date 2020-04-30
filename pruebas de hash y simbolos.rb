#tres tipos de hash, el cuarto es el segundo con (:):)
hash={
	:key1=>"hola",
	:key2=>"adios"
}
puts [:key1]

hi=Hash.new()
hi["key1"]="ke tal"
hi["key2"]="key 2 desbloqueada"
puts hi["key2"]

tres={
	"altura"=>16,
	"planta"=>10
}
puts ["altura"]
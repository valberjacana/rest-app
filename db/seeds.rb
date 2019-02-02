#permite eliminar todo el contenido de la tabla
User.delete_all

#se van a crear 5 usuaruis
5.times do |index|
    #el simbolo de ! permite que nos indique el error
    User.create!(name: "nombre#{index}", age: 33)

end 
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

UserTask.destroy_all
Task.destroy_all
Task.create [
  {
    name: "Comer una empanada",
    image: 'http://0.tqn.com/d/gosouthamerica/1/S/G/Y/2/6338593077_0d8c05141c_o.jpg'
  },

  {
    name: "Jugar una pichanga",
    image: 'http://www.24horas.cl/incoming/article818891.ece/ALTERNATES/w620h350/Las%2025%20reglas%20de%20la%20%E2%80%9Ct%C3%ADpica%20pichanga%20de%20barrio%E2%80%9D'
  },
  {
    name: "Bailar una patita",
    image: 'http://tiquitacachile.com/wp-content/uploads/2015/08/cueca.jpg'
  },
  {
    name: "Ir una fonda",
    image: 'http://www.24horas.cl/incoming/article268783.ece/ALTERNATES/w620h350/fondas.jpg'
  },

  {
    name: "Tomarse un terremoto",
    image: 'https://www.peruforless.com/blog/wp-content/uploads/2013/04/chilean-terremoto.jpg'
  },
  {
    name: "Encumbrar un volantín",
    image: 'http://www.eduglobal.cl/wp-content/uploads/fotos/volantin.jpg'},
]

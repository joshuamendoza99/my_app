class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Joshua",
      apellido: "Mendoza",
      telefono: "8888-8888",
      correo: "joshua@gmail.com"
    }
  end
end

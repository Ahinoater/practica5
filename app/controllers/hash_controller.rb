class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Desbye",
      apellido: "Tercero",
      telefono: "54362675",
      correo: "desbye.tercero@example.com"
    }
  end
end

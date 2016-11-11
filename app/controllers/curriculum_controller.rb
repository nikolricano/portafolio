class CurriculumController < ApplicationController

  def primera
    @datos ={
      name: 'Nikol', edad: 29, direccion: 'Guadalajara, Jalisco' ,
      estudios: {
        Bachillerato:     'ITESM',
        Universidad:   'UANL',
      },
      trabajos: {
        Garcomex: {
          puesto:  'Coordinación de Fondos, Responsabilidad Social y Estrategia Virtual',
          empresa: 'Garcomex'
        },
        Canieti: {
          puesto:  'Coordinación de Fondos y Financiamiento /',
          empresa: 'Canieti'
        }
      },
    }
  end

end

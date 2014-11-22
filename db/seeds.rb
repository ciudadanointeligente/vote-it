# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Environment variables (ENV['...']) can be set in the file .env file.

Vote.create(
  [{
    organization: 'Senado',
    session: '73/360',
    date: '2012-11-23',  
    bill: '8575-05',  
    subject: 'Rechazo letra a) Indicación N 62 , Partida 10 Ministerio de Justicia (Boletin N 8.575-05) Proyecto de Ley de Presupuestos',  
    quorum: 'Mayoria Simple',  
    vote_type: 'Discusión Única', 
    stage: 'Segundo Tramite Constitucional', 
    result: 'Rechazado'
  },
  {
    organization: 'C. Diputados',
    session: '2',
    date: '2014-03-13',  
    bill: '9273-05',  
    subject: 'Inadmisibilidad indicación que agrega artículo 10 al proyecto.',  
    quorum: 'Quorum Simple',  
    vote_type: 'Discusión Única', 
    stage: 'Primer Tramite Constitucional', 
    result: 'Aprobado'
  }]
)

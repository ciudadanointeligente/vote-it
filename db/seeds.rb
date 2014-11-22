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

VoteEvent.create(
  [
  {
    vote_id: 19197,
    person_id: '53303768d0c05d8b737b6d8a',
    option: 'no',
    paired_person_id: ''
   
  },
  {
    vote_id: 19197,
    person_id: '53303777d0c05d8b737b6dce',
    option: 'no',
    paired_person_id: ''
  }, 
  {  
    vote_id: 19197,
    person_id: '5330373ad0c05d8b737b6cea',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330376dd0c05d8b737b6d9f',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330378cd0c05d8b737b6e0e',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303737d0c05d8b737b6cda',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303783d0c05d8b737b6df7',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330369ad0c05d8b737b6c76',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330368ad0c05d8b737b6c30',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330374ad0c05d8b737b6d0d',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303670d0c05d8b737b6bbe',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303670d0c05d8b737b6bbe',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303727d0c05d8b737b6c9f',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303687d0c05d8b737b6c21',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330366dd0c05d8b737b6bb4',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303688d0c05d8b737b6c26',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330375dd0c05d8b737b6d54',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303755d0c05d8b737b6d32',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303669d0c05d8b737b6ba1',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303734d0c05d8b737b6ccd',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303761d0c05d8b737b6d6a',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330369ed0c05d8b737b6c86',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330377dd0c05d8b737b6de8',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303747d0c05d8b737b6d04',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330368ed0c05d8b737b6c3f',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330373dd0c05d8b737b6cf5',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330372dd0c05d8b737b6cb0',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303678d0c05d8b737b6bdd',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303766d0c05d8b737b6d82',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330367cd0c05d8b737b6bf0',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330376ad0c05d8b737b6d91',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330373ed0c05d8b737b6cfa',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303733d0c05d8b737b6cca',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303697d0c05d8b737b6c68',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303772d0c05d8b737b6dba',
    option: 'no',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303671d0c05d8b737b6bc1',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303677d0c05d8b737b6bda',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303754d0c05d8b737b6d2d',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303759d0c05d8b737b6d43',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330378ed0c05d8b737b6e13',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330377bd0c05d8b737b6de0',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303731d0c05d8b737b6cc0',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303680d0c05d8b737b6c02',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330374cd0c05d8b737b6d14',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330367fd0c05d8b737b6bfd',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303699d0c05d8b737b6c71',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330375cd0c05d8b737b6d50',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330372bd0c05d8b737b6ca7',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303728d0c05d8b737b6ca4',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303765d0c05d8b737b6d7d',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330367ed0c05d8b737b6bf9',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303782d0c05d8b737b6df3',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330375dd0c05d8b737b6d59',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303681d0c05d8b737b6c07',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303757d0c05d8b737b6d3b',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303750d0c05d8b737b6d24',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303694d0c05d8b737b6c59',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303679d0c05d8b737b6be2',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303735d0c05d8b737b6cd1',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303764d0c05d8b737b6d78',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303737d0c05d8b737b6cde',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303789d0c05d8b737b6e0a',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330369dd0c05d8b737b6c82',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303776d0c05d8b737b6dc9',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303696d0c05d8b737b6c63',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303779d0c05d8b737b6dd8',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303758d0c05d8b737b6d3e',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '533036a0d0c05d8b737b6c90',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303692d0c05d8b737b6c51',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330374ed0c05d8b737b6d18',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303752d0c05d8b737b6d28',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330367bd0c05d8b737b6bec',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303771d0c05d8b737b6db1',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303767d0c05d8b737b6d87',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330375ed0c05d8b737b6d5c',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303762d0c05d8b737b6d6e',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330376bd0c05d8b737b6d96',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330373cd0c05d8b737b6cf0',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303695d0c05d8b737b6c5e',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303664d0c05d8b737b6b87',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330373bd0c05d8b737b6ced',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330367ad0c05d8b737b6be7',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303748d0c05d8b737b6d07',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303784d0c05d8b737b6dfc',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330375fd0c05d8b737b6d61',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330375bd0c05d8b737b6d4d',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330368fd0c05d8b737b6c43',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303769d0c05d8b737b6d8f',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303786d0c05d8b737b6e00',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303672d0c05d8b737b6bc6',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303686d0c05d8b737b6c1e',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303738d0c05d8b737b6ce1',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330377cd0c05d8b737b6de3',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303773d0c05d8b737b6dbd',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303690d0c05d8b737b6c47',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303760d0c05d8b737b6d65',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330369cd0c05d8b737b6c7e',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '53303780d0c05d8b737b6df1',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330368dd0c05d8b737b6c3c',
    option: 'si',
    paired_person_id: ''
  },
  {  
    vote_id: 19197,
    person_id: '5330377ad0c05d8b737b6ddd',
    option: 'pareo',
    paired_person_id: '5330376fd0c05d8b737b6da9'
  },
  {
    vote_id: 19197,
    person_id: '5330376fd0c05d8b737b6da9',
    option: 'pareo',
    paired_person_id: '5330377ad0c05d8b737b6ddd'
  },
  {
    vote_id: 19197,
    person_id: '53303750d0c05d8b737b6d20',
    option: 'pareo',
    paired_person_id: '53303749d0c05d8b737b6d0b'
  },
  {
    vote_id: 19197,
    person_id: '53303749d0c05d8b737b6d0b',
    option: 'pareo',
    paired_person_id: '53303750d0c05d8b737b6d20'
  },
  {
    vote_id: 19197,
    person_id: '53303763d0c05d8b737b6d73',
    option: 'pareo',
    paired_person_id: '5330367dd0c05d8b737b6bf5'
  },
  {
    vote_id: 19197,
    person_id: '5330367dd0c05d8b737b6bf5',
    option: 'pareo',
    paired_person_id: '53303763d0c05d8b737b6d73'
  },
  {
    vote_id: 19197,
    person_id: '53303668d0c05d8b737b6b97',
    option: 'pareo',
    paired_person_id: '53303683d0c05d8b737b6c10'
  },
  {
    vote_id: 19197,
    person_id: '53303683d0c05d8b737b6c10',
    option: 'pareo',
    paired_person_id: '53303668d0c05d8b737b6b97'
  },
])

VoteEvent.create(
  [
  {
    vote_id: 98,
    person_id: '533036a2d0c05d8b737b6c95',
    option: 'si',
    paired_person_id: ''
  },
  {
    vote_id: 98,
    person_id: '5330366ad0c05d8b737b6ba6',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '5330365fd0c05d8b737b6b74',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303667d0c05d8b737b6b92',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303726d0c05d8b737b6c9a',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '5330369bd0c05d8b737b6c79',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303691d0c05d8b737b6c4c',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '5330376ed0c05d8b737b6da4',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303675d0c05d8b737b6bd1',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '5330372cd0c05d8b737b6cac',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '5330366bd0c05d8b737b6baa',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303666d0c05d8b737b6b8e',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303772d0c05d8b737b6db6',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303665d0c05d8b737b6b89',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '5330369fd0c05d8b737b6c8b',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '5330366cd0c05d8b737b6baf',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303730d0c05d8b737b6cbb',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '5330376cd0c05d8b737b6d9b',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '5330374bd0c05d8b737b6d10',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303689d0c05d8b737b6c2b',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303674d0c05d8b737b6bcc',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '5330374fd0c05d8b737b6d1b',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303746d0c05d8b737b6cff',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '5330368bd0c05d8b737b6c33',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303670d0c05d8b737b6bb9',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303778d0c05d8b737b6dd3',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '5330375ad0c05d8b737b6d48',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303787d0c05d8b737b6e05',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303732d0c05d8b737b6cc5',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303669d0c05d8b737b6b9c',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303660d0c05d8b737b6b78',
    option: 'si',
    paired_person_id: ''  
  },
  {
    vote_id: 98,
    person_id: '53303685d0c05d8b737b6c19',
    option: 'si',
    paired_person_id: ''  
  }
])

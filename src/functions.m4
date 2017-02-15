m4_define(`project_author', `
  m4_define(`NAME', $1)
  m4_define(`GITHUB', $2)
  m4_include(authors/template.html)
  m4_undefine(`NAME')
  m4_undefine(`GITHUB')
')

m4_define(`project_partial', `
  m4_divert(`1')
  m4_sinclude(authors/$2.html)
  m4_sinclude(authors/$3.html)
  m4_sinclude(authors/$4.html)
  m4_sinclude(authors/$5.html)
  m4_sinclude(authors/$6.html)
  m4_divert
  m4_define(`AUTHORS', `m4_undivert(`1')')
  m4_include(projects/$1.html)
')

m4_define(`raw_partial', `
  m4_undivert($1)
')

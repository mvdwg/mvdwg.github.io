m4_define(`project_author', `m4_dnl
m4_define(`NAME', $1)m4_dnl
m4_define(`GITHUB', $2)m4_dnl
m4_define(`GIT', `http://github.com/'$2)m4_dnl
m4_include(authors/template.html)m4_dnl
m4_undefine(`GIT')m4_dnl
m4_undefine(`NAME')m4_dnl
m4_undefine(`GITHUB')m4_dnl
')m4_dnl

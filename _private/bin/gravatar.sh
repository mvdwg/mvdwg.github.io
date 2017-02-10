EMAILS=(san650@gmail.com marcelo@mimiquate.com juan@mimiquate.com hidnasio@gmail.com juliobarmi@gmail.com juliobarrios@nuuksoftware.com)

for email in ${EMAILS[@]}; do
  md5=$(md5 -qs $email)
  echo "${email} - https://www.gravatar.com/avatar/${md5}.jpg?s=100"
done

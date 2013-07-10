function repo-url () {
  npm view $1 repository.url 2> /dev/null | tr -d '\n'
}

__generateSha1Hash() {
    echo -en "blob ${#1}\0${1}" | shasum | sed 's/ *-$//g'
}

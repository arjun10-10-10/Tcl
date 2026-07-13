proc truncate {post} {
     set charList [regexp -inline -all {[\uD800-\uDBFF][\uDC00-\uDFFF]|.} $post]
    return [join [lrange $charList 0 4] ""]
}

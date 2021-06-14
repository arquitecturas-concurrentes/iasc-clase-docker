package main

import (
    "fmt"
    "net/http"
    "log"
)

func main() {
    log.Println("Starting the server...")
    http.HandleFunc("/", HelloServer)
    http.ListenAndServe(":8080", nil)
}

func HelloServer(w http.ResponseWriter, r *http.Request) {
    fmt.Fprintf(w, "Hello, %s!", r.URL.Path[1:])
}
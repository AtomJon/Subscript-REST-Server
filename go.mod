module github.com/AtomJon/Subscript-REST-Server

go 1.17

replace github.com/AtomJon/Subscript-REST-Server/handler => ./handler

replace github.com/AtomJon/Subscript-REST-Server/resource => ./resource

replace github.com/AtomJon/Subscript-REST-Server/executor => ./executor

require github.com/mattn/go-zglob v0.0.3

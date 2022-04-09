target = webserver
src = webserver.cpp config/config.cpp http/http_conn.cpp log/log.cpp
$(target):$(src)
	g++ $(src) -o $(target) -pthread
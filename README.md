# TinyWebserver

* 修改http_conn.cpp中doc_root路径为 ./static 文件夹所在路径

    ```C++
    const char* doc_root=".../static";
    ```
* make编译，生成webserver

* 启动webserver: ./webserver 

* 浏览器访问 :/url 0.0.0.0/8888/index.html

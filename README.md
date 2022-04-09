# TinyWebserver

* 修改http_conn.cpp中doc_root路径为 ./static 文件夹所在路径

    ```C++
    const char* doc_root=".../static";
    ```

* 生成webserver

    ```C++
    make
    ```

* 启动webserver

    ```C++
    ./webserver 
    ```

* 浏览器端

    ```C++
    ip:port
    ```

# webserver

使用
------------
* 修改http_conn.cpp中的root路径

    ```C++
	// 修改为静态文件夹所在路径
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

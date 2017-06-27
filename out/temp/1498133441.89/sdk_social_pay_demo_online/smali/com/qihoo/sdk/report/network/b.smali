.class public Lcom/qihoo/sdk/report/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/16 v7, 0x50

    const/4 v10, 0x0

    .line 61
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->e(Landroid/content/Context;)Z

    move-result v5

    .line 68
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 70
    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 71
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoo/sdk/report/network/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    :goto_0
    :try_start_2
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    const-string v0, "www.360.cn"

    const/16 v4, 0x50

    invoke-static {v0, v4}, Lcom/qihoo/sdk/report/network/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    .line 93
    :goto_2
    const-string v4, "NetworkCheck"

    const-string v6, "\u68c0\u6d4b\u5b8c\u6210"

    invoke-static {v4, v6}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v6, "ip"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v3, "host"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v2, "port"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "port360"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "__DC_Network_Status__"

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/qihoo/sdk/report/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v10

    .line 105
    :goto_4
    return-object v10

    .line 75
    :cond_0
    :try_start_4
    const-string v1, "0"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 79
    :cond_1
    :try_start_5
    const-string v0, "0"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 83
    :cond_2
    :try_start_6
    const-string v0, "www.360.cn"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/network/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_5
    move-object v1, v10

    move-object v2, v10

    goto :goto_1

    :cond_3
    const-string v0, "0"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    .line 85
    :catch_0
    move-exception v0

    move-object v1, v10

    move-object v2, v10

    .line 86
    :goto_6
    const-string v3, "err"

    .line 87
    const-string v4, "NetworkCheck"

    const-string v6, ""

    invoke-static {v4, v6, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    const-string v0, "www.360.cn"

    invoke-static {v0, v7}, Lcom/qihoo/sdk/report/network/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    goto :goto_2

    :cond_4
    const-string v0, "0"

    goto :goto_2

    .line 100
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string v1, "NetworkCheck"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 85
    :catch_2
    move-exception v0

    move-object v1, v10

    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :cond_6
    move-object v0, v10

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/qihoo/sdk/report/network/b$1;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/sdk/report/network/b$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/qihoo/sdk/report/c/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 114
    const-string v0, "NetworkCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u68c0\u6d4b\u7aef\u53e3:host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",port="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 117
    const/16 v0, 0x7530

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 119
    const/16 v2, 0x7530

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const/4 v0, 0x1

    .line 125
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v2, "NetworkCheck"

    const-string v3, "portCheck error"

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_2
    const-string v2, "NetworkCheck"

    const-string v3, "portCheck error"

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    const-string v1, "NetworkCheck"

    const-string v2, "portCheck error"

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    :goto_2
    throw v0

    .line 126
    :catch_3
    move-exception v1

    .line 127
    const-string v2, "NetworkCheck"

    const-string v3, "portCheck error"

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

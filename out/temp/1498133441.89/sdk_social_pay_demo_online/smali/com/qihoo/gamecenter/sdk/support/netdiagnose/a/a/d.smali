.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;
.super Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;
.source "HttpTestTask.java"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected a()Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 26
    const-string v0, "HttpTestTask"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "doExec entry!"

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const-string v1, "\u672a\u6307\u5b9ahost\n"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->b:Ljava/lang/String;

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    const-string v1, "\u6ca1\u6709\u53ef\u7528\u7684\u7f51\u7edc\u94fe\u63a5"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_2
    :try_start_0
    new-instance v4, Ljava/net/Socket;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->d:Ljava/lang/String;

    const/16 v3, 0x50

    invoke-direct {v4, v1, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/16 v1, 0x3a98

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 42
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 43
    :try_start_2
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 44
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->c:I

    const-string v5, ""

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "\u53d1\u9001HTTP GET\u8bf7\u6c42\u5230: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "\n"

    aput-object v8, v6, v7

    invoke-virtual {p0, v1, v5, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "GET / HTTP/1.1\r\n"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v5, "Host: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 51
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 53
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_5

    .line 55
    const/4 v9, 0x0

    invoke-virtual {v5, v1, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    const-string v5, "HttpTestTask"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "exec error: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->c:I

    const-string v6, "ERROR_HttpTestTask"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "exec error: "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    const-string v8, "\n"

    aput-object v8, v7, v1

    invoke-virtual {p0, v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    if-eqz v3, :cond_3

    .line 69
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 71
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 72
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    .line 74
    :cond_4
    :goto_4
    if-eqz v4, :cond_0

    .line 75
    :try_start_6
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 57
    :cond_5
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 60
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->c:I

    const-string v8, ""

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "HTTP\u670d\u52a1\u5668\u54cd\u5e94\uff08\u8017\u65f6\uff1a"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    const-string v7, "ms\uff09:\n"

    aput-object v7, v9, v6

    invoke-virtual {p0, v5, v8, v9}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget v5, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->c:I

    const-string v6, ""

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    const-string v8, "\n"

    aput-object v8, v7, v1

    invoke-virtual {p0, v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->a:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 68
    if-eqz v3, :cond_6

    .line 69
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 71
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 72
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    .line 74
    :cond_7
    :goto_6
    if-eqz v4, :cond_0

    .line 75
    :try_start_a
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 68
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_7
    if-eqz v3, :cond_8

    .line 69
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    .line 71
    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    .line 72
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8

    .line 74
    :cond_9
    :goto_9
    if-eqz v4, :cond_a

    .line 75
    :try_start_d
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9

    :cond_a
    :goto_a
    throw v0

    .line 69
    :catch_3
    move-exception v1

    goto :goto_5

    .line 72
    :catch_4
    move-exception v1

    goto :goto_6

    .line 69
    :catch_5
    move-exception v1

    goto :goto_3

    .line 72
    :catch_6
    move-exception v1

    goto :goto_4

    .line 69
    :catch_7
    move-exception v1

    goto :goto_8

    .line 72
    :catch_8
    move-exception v1

    goto :goto_9

    .line 75
    :catch_9
    move-exception v1

    goto :goto_a

    .line 68
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 63
    :catch_a
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_2

    :catch_b
    move-exception v1

    move-object v3, v2

    goto/16 :goto_2
.end method

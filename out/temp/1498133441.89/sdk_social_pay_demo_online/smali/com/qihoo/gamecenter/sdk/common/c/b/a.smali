.class public Lcom/qihoo/gamecenter/sdk/common/c/b/a;
.super Landroid/os/AsyncTask;
.source "TestNetConnAsyncTask.java"


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->a:Ljava/util/HashMap;

    .line 37
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->d:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "http://u.360.cn/"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->b:Ljava/lang/String;

    .line 52
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 63
    :goto_0
    const/4 v5, -0x1

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 64
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 65
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 70
    :goto_1
    :try_start_2
    const-string v3, "TestNetConnAsyncTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 76
    :goto_2
    return-object v0

    .line 67
    :cond_1
    :try_start_3
    const-string v2, "utf-8"

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 72
    :cond_2
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 72
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 69
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 82
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->a:Ljava/util/HashMap;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->a:Ljava/util/HashMap;

    const-string v1, "err_retry_url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->a:Ljava/util/HashMap;

    const-string v1, "err_net_type"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->a:Ljava/util/HashMap;

    const-string v1, "err_retry_status"

    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "TestNetConnAsyncTask"

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "err_retry_url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",err_retry_status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7f51\u7edc\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 98
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->a:Ljava/util/HashMap;

    const-string v1, "err_retry_status"

    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "TestNetConnAsyncTask"

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "err_retry_url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",err_retry_status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

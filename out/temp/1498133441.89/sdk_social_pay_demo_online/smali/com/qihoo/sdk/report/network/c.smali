.class public Lcom/qihoo/sdk/report/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo/sdk/report/network/a;


# static fields
.field private static a:Lcom/qihoo/sdk/report/network/c;

.field private static b:I


# instance fields
.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/sdk/report/network/c;->c:Z

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 23
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public static a(I)Lcom/qihoo/sdk/report/network/a;
    .locals 1

    .prologue
    .line 159
    sput p0, Lcom/qihoo/sdk/report/network/c;->b:I

    .line 160
    sget-object v0, Lcom/qihoo/sdk/report/network/c;->a:Lcom/qihoo/sdk/report/network/c;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/qihoo/sdk/report/network/c;

    invoke-direct {v0}, Lcom/qihoo/sdk/report/network/c;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/network/c;->a:Lcom/qihoo/sdk/report/network/c;

    .line 163
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/network/c;->a:Lcom/qihoo/sdk/report/network/c;

    return-object v0
.end method

.method private static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 155
    sget v0, Lcom/qihoo/sdk/report/network/c;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/sdk/report/network/e;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v4, Lcom/qihoo/sdk/report/network/e;

    invoke-direct {v4}, Lcom/qihoo/sdk/report/network/e;-><init>()V

    .line 43
    const-string v0, "UTF-8"

    .line 44
    sget-boolean v0, Lcom/qihoo/sdk/report/network/d;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/qihoo/sdk/report/a/g;->c:Ljava/lang/String;

    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 49
    :try_start_0
    const-string v5, "POST"

    const-string v6, "UTF-8"

    invoke-static {v0, v5, p2, v6}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 51
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 52
    const-string v6, "Network"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "post:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/16 v6, 0xc8

    if-lt v5, v6, :cond_4

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_4

    :goto_1
    invoke-virtual {v4, v2}, Lcom/qihoo/sdk/report/network/e;->a(Z)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/qihoo/sdk/report/network/e;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lcom/qihoo/sdk/report/network/e;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    const/4 v2, 0x0

    sput-boolean v2, Lcom/qihoo/sdk/report/network/d;->a:Z

    .line 58
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x50

    invoke-direct {v3, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    const-string v2, "LastIP"

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/qihoo/sdk/report/network/c;->c:Z
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    :cond_2
    :goto_3
    return-object v4

    .line 44
    :cond_3
    sget-object v0, Lcom/qihoo/sdk/report/a/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v2, v3

    .line 53
    goto :goto_1

    .line 65
    :cond_5
    :try_start_2
    iget-boolean v2, p0, Lcom/qihoo/sdk/report/network/c;->c:Z

    if-eqz v2, :cond_1

    .line 66
    invoke-static {p1, v0}, Lcom/qihoo/sdk/report/network/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/qihoo/sdk/report/network/c;->c:Z
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_3
    invoke-static {v0}, Lcom/qihoo/sdk/report/network/c;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 75
    :cond_7
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 78
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qihoo/sdk/report/network/e;->a(Ljava/lang/String;)V

    .line 79
    const-string v3, "QHStatAgent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e0a\u4f20\u6570\u636e\u51fa\u9519: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-boolean v1, p0, Lcom/qihoo/sdk/report/network/c;->c:Z

    if-eqz v1, :cond_8

    .line 82
    invoke-static {p1, v0}, Lcom/qihoo/sdk/report/network/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/sdk/report/network/c;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :cond_8
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 77
    :catch_2
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_5
.end method

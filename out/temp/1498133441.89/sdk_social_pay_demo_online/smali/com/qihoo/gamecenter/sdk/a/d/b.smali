.class public final Lcom/qihoo/gamecenter/sdk/a/d/b;
.super Ljava/lang/Object;
.source "IoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/a/d/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 111
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const v0, 0x8000

    .line 98
    new-array v0, v0, [B

    .line 100
    :cond_0
    const/4 v1, 0x0

    const v2, 0x8000

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 105
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Ljava/io/Closeable;)V

    .line 107
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 105
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Lcom/qihoo/gamecenter/sdk/a/d/b$a;II)Z
    .locals 2

    .prologue
    .line 81
    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/d/b$a;->a(II)Z

    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/qihoo/gamecenter/sdk/a/d/b$a;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 69
    new-array v3, p3, [B

    .line 71
    invoke-static {p2, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Lcom/qihoo/gamecenter/sdk/a/d/b$a;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 72
    :cond_1
    invoke-virtual {p0, v3, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 73
    invoke-virtual {p1, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    add-int/2addr v0, v4

    .line 75
    invoke-static {p2, v0, v2}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Lcom/qihoo/gamecenter/sdk/a/d/b$a;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

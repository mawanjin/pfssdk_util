.class public final Lcom/iapppay/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    instance-of v1, p0, Ljava/io/InputStream;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/io/Reader;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    goto :goto_1

    :cond_4
    instance-of v1, p0, Ljava/io/Writer;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    goto :goto_1

    :cond_5
    instance-of v1, p0, Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

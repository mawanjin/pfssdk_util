.class public Lcom/qihoo/gamecenter/sdk/common/k/k;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 239
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 240
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 241
    const/4 v0, -0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 4

    .prologue
    .line 386
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->b(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide v0

    .line 387
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 388
    const/4 v0, -0x1

    .line 390
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 311
    invoke-static {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 162
    if-eqz p0, :cond_0

    .line 163
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 106
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Closeable;)V

    .line 107
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 333
    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 334
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    if-nez p2, :cond_0

    .line 358
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 363
    :goto_0
    return-void

    .line 360
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 361
    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 134
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Closeable;)V

    .line 135
    return-void
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/Closeable;)V

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 451
    if-eqz p0, :cond_0

    .line 452
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 454
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 474
    if-eqz p0, :cond_0

    .line 475
    if-nez p2, :cond_1

    .line 476
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 194
    if-eqz p0, :cond_0

    .line 196
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 262
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 263
    const-wide/16 v0, 0x0

    .line 265
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 266
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 267
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 269
    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 6

    .prologue
    .line 407
    const/16 v0, 0x1000

    new-array v2, v0, [C

    .line 408
    const-wide/16 v0, 0x0

    .line 410
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 411
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/Writer;->write([CII)V

    .line 412
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 414
    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 497
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 498
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 499
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

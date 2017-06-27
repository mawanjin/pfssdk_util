.class public Lcom/qihoo/utils/f/d;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/qihoo/utils/f/f;

.field private final b:Lcom/qihoo/utils/f/b;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/utils/f/b;Lcom/qihoo/utils/f/f;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/utils/f/d;->c:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    .line 56
    return-void
.end method

.method private static a(Ljava/net/URLConnection;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 62
    :goto_0
    return-wide p2

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-object v1, v1, Lcom/qihoo/utils/f/b;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move v0, v3

    .line 118
    :goto_0
    add-int/lit8 v4, v0, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    .line 119
    const/4 v1, 0x0

    .line 121
    :try_start_1
    invoke-direct {p0}, Lcom/qihoo/utils/f/d;->b()V

    .line 122
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 124
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 125
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 127
    iget-object v1, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-wide v6, v1, Lcom/qihoo/utils/f/b;->u:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    move v1, v2

    .line 128
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/qihoo/utils/f/d;->a(Ljava/net/HttpURLConnection;Z)V

    .line 130
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 131
    const-string v7, "HttpDownloadThread"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "executeDownload responseCode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sparse-switch v6, :sswitch_data_0

    .line 182
    const-string v1, "HttpDownloadThread"

    const-string v7, "executeDownload StopRequest default "

    invoke-static {v1, v7}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v6, v1}, Lcom/qihoo/utils/f/a;->a(ILjava/lang/String;)Lcom/qihoo/utils/f/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move v0, v4

    .line 204
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "HttpDownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeDownload new URL MalformedURLException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v1, Lcom/qihoo/utils/f/a;

    const/16 v2, 0x190

    invoke-direct {v1, v2, v0}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    move v1, v3

    .line 127
    goto :goto_1

    .line 136
    :sswitch_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/qihoo/utils/f/d;->a(Ljava/net/HttpURLConnection;)V

    .line 137
    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/qihoo/utils/j;->b(Z)V

    .line 139
    invoke-direct {p0, v0}, Lcom/qihoo/utils/f/d;->b(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v1, v3

    .line 137
    goto :goto_2

    .line 143
    :sswitch_1
    :try_start_4
    invoke-static {v1}, Lcom/qihoo/utils/j;->b(Z)V

    .line 144
    invoke-direct {p0, v0}, Lcom/qihoo/utils/f/d;->b(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 150
    :sswitch_2
    :try_start_5
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 152
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v5, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 154
    const/16 v5, 0x12d

    if-ne v6, v5, :cond_4

    .line 155
    iget-object v5, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/qihoo/utils/f/b;->m:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    :cond_4
    if-eqz v0, :cond_8

    .line 201
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v4

    move-object v5, v1

    goto/16 :goto_0

    .line 160
    :sswitch_3
    :try_start_6
    const-string v1, "HttpDownloadThread"

    const-string v2, "executeDownload StopRequest HTTP_PRECON_FAILED "

    invoke-static {v1, v2}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v1, Lcom/qihoo/utils/f/a;

    const/16 v2, 0x1e9

    const-string v3, "Precondition failed"

    invoke-direct {v1, v2, v3}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 188
    :goto_4
    :try_start_7
    instance-of v2, v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_6

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected status line"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    const-string v2, "HttpDownloadThread"

    const-string v3, "executeDownload StopRequest ProtocolException "

    invoke-static {v2, v3}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v2, Lcom/qihoo/utils/f/a;

    const/16 v3, 0x1ee

    invoke-direct {v2, v3, v0}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_5

    .line 201
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 166
    :sswitch_4
    :try_start_8
    const-string v1, "HttpDownloadThread"

    const-string v2, "executeDownload StopRequest HTTP_REQUESTED_RANGE_NOT_SATISFIABLE "

    invoke-static {v1, v2}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v1, Lcom/qihoo/utils/f/a;

    const/16 v2, 0x1e9

    const-string v3, "Requested range not satisfiable"

    invoke-direct {v1, v2, v3}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v1

    .line 200
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    .line 172
    :sswitch_5
    const-string v1, "HttpDownloadThread"

    const-string v2, "executeDownload StopRequest HTTP_UNAVAILABLE "

    invoke-static {v1, v2}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    new-instance v1, Lcom/qihoo/utils/f/a;

    const/16 v2, 0x1f7

    .line 174
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v1

    .line 177
    :sswitch_6
    const-string v1, "HttpDownloadThread"

    const-string v2, "executeDownload StopRequest HTTP_INTERNAL_ERROR "

    invoke-static {v1, v2}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v1, Lcom/qihoo/utils/f/a;

    const/16 v2, 0x1f4

    .line 179
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 194
    :cond_6
    :try_start_9
    const-string v2, "HttpDownloadThread"

    const-string v3, "executeDownload StopRequest STATUS_HTTP_DATA_ERROR "

    invoke-static {v2, v3}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v2, Lcom/qihoo/utils/f/a;

    const/16 v3, 0x1ef

    invoke-direct {v2, v3, v0}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 206
    :cond_7
    const-string v0, "HttpDownloadThread"

    const-string v1, "executeDownload StopRequest STATUS_TOO_MANY_REDIRECTS "

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v0, Lcom/qihoo/utils/f/a;

    const/16 v1, 0x1f1

    const-string v2, "Too many redirects"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 187
    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_8
    move v0, v4

    move-object v5, v1

    goto/16 :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_1
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x133 -> :sswitch_2
        0x19c -> :sswitch_3
        0x1a0 -> :sswitch_4
        0x1f4 -> :sswitch_6
        0x1f7 -> :sswitch_5
    .end sparse-switch
.end method

.method private a(Ljava/io/IOException;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 388
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    const-string v0, "HttpDownloadThread"

    const-string v1, "handlerAvailableSpaceException StopRequest STATUS_DEVICE_NOT_FOUND_ERROR "

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    new-instance v0, Lcom/qihoo/utils/f/a;

    const/16 v1, 0x1e7

    const-string v2, "external media not mounted while writing destination file"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    invoke-static {p2}, Lcom/qihoo/utils/q;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    int-to-long v2, p3

    invoke-static {v0, v2, v3}, Lcom/qihoo/utils/h;->a(Ljava/io/File;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    const-string v0, "HttpDownloadThread"

    const-string v1, "handlerAvailableSpaceException StopRequest STATUS_INSUFFICIENT_SPACE_ERROR "

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    new-instance v0, Lcom/qihoo/utils/f/a;

    const/16 v1, 0x1e8

    const-string v2, "insufficient space while writing destination file"

    invoke-direct {v0, v1, v2, p1}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 401
    :cond_1
    const-string v0, "HttpDownloadThread"

    const-string v1, "handlerAvailableSpaceException StopRequest STATUS_FILE_ERROR "

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    new-instance v0, Lcom/qihoo/utils/f/a;

    const/16 v1, 0x1ec

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "while writing destination file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 403
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9

    .prologue
    const/16 v8, 0x1ef

    .line 322
    sget v0, Lcom/qihoo/utils/f/c;->a:I

    new-array v0, v0, [B

    .line 324
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/qihoo/utils/f/d;->c()V

    .line 328
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 336
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 355
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-wide v0, v0, Lcom/qihoo/utils/f/b;->t:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-wide v0, v0, Lcom/qihoo/utils/f/b;->u:J

    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-wide v2, v2, Lcom/qihoo/utils/f/b;->t:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 356
    const-string v0, "HttpDownloadThread"

    const-string v1, "transferDataImp StopRequest STATUS_HTTP_DATA_ERROR "

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    new-instance v0, Lcom/qihoo/utils/f/a;

    const-string v1, "Content length mismatch"

    invoke-direct {v0, v8, v1}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "HttpDownloadThread"

    const-string v2, "transferDataImp StopRequest HTTP_PRECON_FAILED "

    invoke-static {v1, v2}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    new-instance v1, Lcom/qihoo/utils/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed reading response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 341
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 342
    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-wide v4, v2, Lcom/qihoo/utils/f/b;->u:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/qihoo/utils/f/b;->u:J

    .line 343
    iget-object v2, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    if-eqz v2, :cond_0

    .line 344
    iget-object v2, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    iget-object v3, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    invoke-interface {v2, v3}, Lcom/qihoo/utils/f/f;->b(Lcom/qihoo/utils/f/b;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-object v2, v2, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/qihoo/utils/f/d;->a(Ljava/io/IOException;Ljava/lang/String;I)V

    .line 350
    const-string v1, "HttpDownloadThread"

    const-string v2, "transferDataImp StopRequest STATUS_FILE_ERROR "

    invoke-static {v1, v2}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    new-instance v1, Lcom/qihoo/utils/f/a;

    const/16 v2, 0x1ec

    invoke-direct {v1, v2, v0}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 359
    :cond_2
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 240
    const-string v0, "Content-Disposition"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    const-string v0, "Content-Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/utils/f/b;->w:Ljava/lang/String;

    .line 246
    const-string v0, "Transfer-Encoding"

    .line 247
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    const-string v0, "Content-Length"

    invoke-static {p1, v0, v2, v3}, Lcom/qihoo/utils/f/d;->a(Ljava/net/URLConnection;Ljava/lang/String;J)J

    move-result-wide v0

    .line 252
    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iput-wide v0, v2, Lcom/qihoo/utils/f/b;->t:J

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    const-string v1, "ETag"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/utils/f/b;->v:Ljava/lang/String;

    .line 259
    invoke-direct {p0}, Lcom/qihoo/utils/f/d;->b()V

    .line 260
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iput-wide v2, v0, Lcom/qihoo/utils/f/b;->t:J

    goto :goto_0
.end method

.method private a(Ljava/net/HttpURLConnection;Z)V
    .locals 4

    .prologue
    .line 222
    if-eqz p2, :cond_1

    .line 223
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-object v0, v0, Lcom/qihoo/utils/f/b;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const-string v0, "If-Match"

    iget-object v1, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-object v1, v1, Lcom/qihoo/utils/f/b;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-wide v2, v2, Lcom/qihoo/utils/f/b;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "HttpDownloadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addRequestHeaders range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-wide v2, v2, Lcom/qihoo/utils/f/b;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_1
    const-string v0, "User-Agent"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 232
    const-string v0, "User-Agent"

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_2
    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lcom/qihoo/utils/d/a;->b()Z

    move-result v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    const-string v0, "HttpDownloadThread"

    const-string v1, "executeDownload StopRequest checkConnectivity "

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    new-instance v0, Lcom/qihoo/utils/f/a;

    const/16 v1, 0x28ff

    const-string v2, "checkConnectivity"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 263
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-wide v4, v0, Lcom/qihoo/utils/f/b;->t:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    .line 264
    :goto_0
    const-string v3, "close"

    const-string v4, "Connection"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 265
    const-string v4, "chunked"

    const-string v5, "Transfer-Encoding"

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 267
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v2, v1

    .line 268
    :cond_1
    if-nez v2, :cond_3

    .line 269
    const-string v0, "HttpDownloadThread"

    const-string v1, "transferData StopRequest STATUS_CANNOT_RESUME "

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    new-instance v0, Lcom/qihoo/utils/f/a;

    const/16 v1, 0x1e9

    const-string v2, "can\'t know size of download, giving up"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 263
    goto :goto_0

    .line 275
    :cond_3
    const/4 v1, 0x0

    .line 278
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 286
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-object v2, v2, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v2, p0, Lcom/qihoo/utils/f/d;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/qihoo/utils/q;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 288
    const-string v0, "HttpDownloadThread"

    const-string v2, "transferData StopRequest STATUS_FILE_ERROR isFilenameValid"

    invoke-static {v0, v2}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    new-instance v0, Lcom/qihoo/utils/f/a;

    const/16 v2, 0x1ec

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inValid file path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 291
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_2
    const-string v2, "HttpDownloadThread"

    const-string v3, "transferData StopRequest STATUS_FILE_ERROR IOException"

    invoke-static {v2, v3}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    new-instance v2, Lcom/qihoo/utils/f/a;

    const/16 v3, 0x1ec

    invoke-direct {v2, v3, v0}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :goto_1
    if-eqz v1, :cond_4

    .line 304
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 309
    :cond_4
    if-eqz v1, :cond_5

    .line 311
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 314
    :cond_5
    :goto_2
    throw v0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    :try_start_5
    const-string v2, "HttpDownloadThread"

    const-string v3, "transferData StopRequest STATUS_HTTP_DATA_ERROR "

    invoke-static {v2, v3}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    new-instance v2, Lcom/qihoo/utils/f/a;

    const/16 v3, 0x1ef

    invoke-direct {v2, v3, v0}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    :cond_6
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    :try_start_7
    invoke-direct {p0, v0, v2}, Lcom/qihoo/utils/f/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 303
    if-eqz v2, :cond_7

    .line 304
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 309
    :cond_7
    if-eqz v2, :cond_8

    .line 311
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 318
    :cond_8
    :goto_3
    return-void

    .line 312
    :catch_2
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 306
    :catch_3
    move-exception v0

    .line 307
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 309
    if-eqz v2, :cond_8

    .line 311
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_3

    .line 312
    :catch_4
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 309
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_9

    .line 311
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 314
    :cond_9
    :goto_4
    throw v0

    .line 312
    :catch_5
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 312
    :catch_6
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 306
    :catch_7
    move-exception v2

    .line 307
    :try_start_d
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 309
    if-eqz v1, :cond_5

    .line 311
    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_2

    .line 312
    :catch_8
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 309
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_a

    .line 311
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 314
    :cond_a
    :goto_5
    throw v0

    .line 312
    :catch_9
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 302
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 363
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget v1, v1, Lcom/qihoo/utils/f/b;->p:I

    .line 366
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 367
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    const/16 v1, 0xc4

    iput v1, v0, Lcom/qihoo/utils/f/b;->o:I

    .line 368
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    iget-object v1, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    invoke-interface {v0, v1}, Lcom/qihoo/utils/f/f;->b(Lcom/qihoo/utils/f/b;)I

    .line 371
    :cond_0
    new-instance v0, Lcom/qihoo/utils/f/a;

    const/16 v1, 0xc1

    const-string v2, "download paused by owner"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    .line 380
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 381
    throw v0

    .line 372
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 373
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    const/16 v1, 0xbb

    iput v1, v0, Lcom/qihoo/utils/f/b;->o:I

    .line 374
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    iget-object v1, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    invoke-interface {v0, v1}, Lcom/qihoo/utils/f/f;->b(Lcom/qihoo/utils/f/b;)I

    .line 377
    :cond_3
    new-instance v0, Lcom/qihoo/utils/f/a;

    const/16 v1, 0x1ea

    const-string v2, "download canceled by owner"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/utils/f/a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_4
    invoke-direct {p0}, Lcom/qihoo/utils/f/d;->b()V

    .line 384
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 68
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->c:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 73
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "HttpDownloadThread"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 75
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-object v2, v2, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qihoo/utils/h;->d(Ljava/io/File;)Z

    .line 76
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    const/16 v2, 0xc0

    iput v2, v0, Lcom/qihoo/utils/f/b;->o:I

    .line 77
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    invoke-interface {v0, v2}, Lcom/qihoo/utils/f/f;->a(Lcom/qihoo/utils/f/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string v0, "HttpDownloadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run before executeDownload() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-object v3, v3, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-direct {p0}, Lcom/qihoo/utils/f/d;->a()V

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/utils/f/d;->d:Z
    :try_end_0
    .catch Lcom/qihoo/utils/f/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    iget-object v1, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-boolean v2, p0, Lcom/qihoo/utils/f/d;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/qihoo/utils/f/f;->a(Lcom/qihoo/utils/f/b;Z)I

    .line 102
    :cond_2
    const-string v0, "HttpDownloadThread"

    const-string v1, "run after executeDownload()"

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    invoke-virtual {v0}, Lcom/qihoo/utils/f/a;->printStackTrace()V

    .line 84
    const-string v2, "HttpDownloadThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run catch (StopRequest e) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qihoo/utils/f/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qihoo/utils/f/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    invoke-virtual {v0}, Lcom/qihoo/utils/f/a;->a()I

    move-result v3

    iput v3, v2, Lcom/qihoo/utils/f/b;->o:I

    .line 86
    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    invoke-virtual {v0}, Lcom/qihoo/utils/f/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/qihoo/utils/f/b;->q:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/utils/f/d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    iget-object v1, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-boolean v2, p0, Lcom/qihoo/utils/f/d;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/qihoo/utils/f/f;->a(Lcom/qihoo/utils/f/b;Z)I

    .line 102
    :cond_4
    const-string v0, "HttpDownloadThread"

    const-string v1, "run after executeDownload()"

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/qihoo/utils/j;->b(Z)V

    .line 91
    const-string v2, "HttpDownloadThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run catch (Throwable t) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    const/16 v3, 0x1eb

    iput v3, v2, Lcom/qihoo/utils/f/b;->o:I

    .line 93
    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/qihoo/utils/f/b;->q:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/utils/f/d;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-eqz v1, :cond_5

    .line 97
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    iget-object v1, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-boolean v2, p0, Lcom/qihoo/utils/f/d;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/qihoo/utils/f/f;->a(Lcom/qihoo/utils/f/b;Z)I

    .line 102
    :cond_6
    const-string v0, "HttpDownloadThread"

    const-string v1, "run after executeDownload()"

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 96
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    if-eqz v1, :cond_8

    .line 100
    iget-object v1, p0, Lcom/qihoo/utils/f/d;->a:Lcom/qihoo/utils/f/f;

    iget-object v2, p0, Lcom/qihoo/utils/f/d;->b:Lcom/qihoo/utils/f/b;

    iget-boolean v3, p0, Lcom/qihoo/utils/f/d;->d:Z

    invoke-interface {v1, v2, v3}, Lcom/qihoo/utils/f/f;->a(Lcom/qihoo/utils/f/b;Z)I

    .line 102
    :cond_8
    const-string v1, "HttpDownloadThread"

    const-string v2, "run after executeDownload()"

    invoke-static {v1, v2}, Lcom/qihoo/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

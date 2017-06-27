.class public Lcom/qihoo/sdk/report/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->getBasePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/m;->b:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->getBasePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/m;->c:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/sdk/report/a/m;->a:Z

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/sdk/report/a/m;->d:Z

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 141
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 142
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 143
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 145
    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/qihoo/sdk/report/a/m;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/qihoo/sdk/report/a/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/a/m;->b:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/qihoo/sdk/report/a/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;)Z

    .line 59
    :goto_0
    sget-object v0, Lcom/qihoo/sdk/report/a/m;->b:Ljava/lang/String;

    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/a/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 376
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;J)[B

    move-result-object v1

    .line 377
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-object v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v1, "ReportEnv"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const-string p0, ""

    .line 178
    :cond_0
    if-nez p1, :cond_1

    .line 179
    const-string p1, ""

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 13

    .prologue
    const-wide/32 v8, 0x40000

    const/4 v2, 0x0

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' exists but is a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 280
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 281
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    .line 282
    const-wide/16 v2, 0x0

    .line 284
    :goto_0
    cmp-long v4, v2, v10

    if-gez v4, :cond_2

    .line 285
    sub-long v4, v10, v2

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    move-wide v4, v8

    .line 286
    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 285
    :cond_1
    sub-long v4, v10, v2

    goto :goto_1

    .line 289
    :cond_2
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 290
    invoke-static {v6}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 291
    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 292
    invoke-static {v7}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 295
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 296
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to copy full contents from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_2
    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 290
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 291
    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 292
    invoke-static {v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 298
    :cond_3
    if-eqz p2, :cond_4

    .line 299
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 301
    :cond_4
    return-void

    .line 289
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v6

    move-object v4, v7

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v6

    move-object v4, v7

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_2

    :catchall_4
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    move-object v12, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v12

    goto :goto_2
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 104
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    const-string v0, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    sget-boolean v1, Lcom/qihoo/sdk/report/a/m;->a:Z

    if-nez v1, :cond_0

    .line 112
    const/4 v2, 0x0

    .line 114
    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1}, Lcom/qihoo/sdk/report/a/m;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 116
    sget-object v4, Lcom/qihoo/sdk/report/a/g;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 120
    :cond_2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 122
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 123
    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    const-string v1, "a"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    sput-boolean v6, Lcom/qihoo/sdk/report/a/m;->a:Z

    .line 133
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    :goto_1
    :try_start_2
    const-string v3, "ReportEnv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SD\u5361\u5b58\u5728\u4f46\u662f\uff0c\u5e94\u7528\u65e0\u6cd5\u5f80SD\u5361\u91cc\u5199\u6570\u636e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v3, "ReportEnv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SD\u5361\u5b58\u5728\u4f46\u662f\uff0c\u5e94\u7528\u65e0\u6cd5\u5f80SD\u5361\u91cc\u5199\u6570\u636e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    const/4 v1, 0x0

    sput-boolean v1, Lcom/qihoo/sdk/report/a/m;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    sput-boolean v6, Lcom/qihoo/sdk/report/a/m;->a:Z

    .line 133
    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :goto_2
    sput-boolean v6, Lcom/qihoo/sdk/report/a/m;->a:Z

    .line 133
    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 132
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 126
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 443
    .line 444
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return v0

    .line 448
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 451
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 454
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 455
    const-string v1, "ReportEnv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u59cb\u521b\u5efa\u6587\u4ef6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 458
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 459
    const-string v1, "ReportEnv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6587\u4ef6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u521b\u5efa\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_3
    :goto_1
    if-eqz p1, :cond_0

    .line 470
    invoke-static {}, Lcom/qihoo/sdk/report/a/m;->b()J

    move-result-wide v2

    .line 471
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->f()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 475
    const/4 v3, 0x0

    .line 477
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 479
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 480
    const/4 v0, 0x1

    .line 487
    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 460
    :catch_0
    move-exception v1

    .line 461
    const-string v2, "ReportEnv"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 481
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 482
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 483
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 485
    :cond_4
    const-string v3, "ReportEnv"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 481
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public static b()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 211
    sget-object v2, Lcom/qihoo/sdk/report/a/m;->c:Ljava/lang/String;

    .line 213
    if-nez v2, :cond_0

    .line 228
    :goto_0
    return-wide v0

    .line 218
    :cond_0
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 222
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 223
    mul-long/2addr v0, v4

    goto :goto_0

    .line 224
    :catch_0
    move-exception v2

    .line 225
    const-string v3, "ReportEnv"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/qihoo/sdk/report/a/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;)Z

    .line 71
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 361
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    const-string v1, "ReportEnv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664\u6587\u4ef6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 233
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 247
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 249
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 253
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 257
    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    const-string v2, "ReportEnv"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static b(Ljava/lang/String;J)[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 385
    .line 386
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    new-array v0, v8, [B

    .line 430
    :goto_0
    return-object v0

    .line 390
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 394
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 397
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_1
    new-array v0, v8, [B

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 403
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->e()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 404
    const-string v0, "ReportEnv"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d85\u51fa\u7f13\u5b58\u5927\u5c0f\u9650\u5236:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->e()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 406
    new-array v0, v8, [B

    goto :goto_0

    .line 409
    :cond_3
    const/4 v2, 0x0

    .line 410
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 412
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 415
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_5

    .line 416
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 417
    int-to-long v6, v2

    cmp-long v2, v6, p1

    if-ltz v2, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v2, p1, v6

    if-lez v2, :cond_4

    .line 420
    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 426
    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 427
    invoke-static {v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 422
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 423
    :goto_2
    :try_start_3
    const-string v2, "ReportEnv"

    const-string v5, ""

    invoke-static {v2, v5, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 427
    invoke-static {v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 430
    new-array v0, v8, [B

    goto/16 :goto_0

    .line 426
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 427
    invoke-static {v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 426
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 422
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :cond_1
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 161
    sget-boolean v2, Lcom/qihoo/sdk/report/a/m;->d:Z

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/qihoo/sdk/report/a/m;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Lcom/qihoo/sdk/report/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {}, Lcom/qihoo/sdk/report/a/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    :goto_0
    sput-object v0, Lcom/qihoo/sdk/report/a/m;->c:Ljava/lang/String;

    .line 91
    :cond_1
    sget-object v0, Lcom/qihoo/sdk/report/a/m;->c:Ljava/lang/String;

    return-object v0

    .line 87
    :cond_2
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 304
    .line 315
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 349
    :cond_0
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 351
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 353
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 357
    :goto_0
    return v1

    .line 324
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 349
    :cond_2
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 351
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 353
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 328
    :cond_3
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v8, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    :try_start_3
    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :try_start_4
    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 333
    :try_start_6
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 334
    :try_start_7
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 336
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0xa

    cmp-long v3, v10, v12

    if-ltz v3, :cond_4

    .line 337
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 339
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 340
    invoke-virtual {v6, v3}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 341
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 347
    :goto_2
    :try_start_9
    const-string v8, "ReportEnv"

    const-string v9, ""

    invoke-static {v8, v9, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 349
    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 351
    invoke-static {v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 353
    invoke-static {v5}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v6}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v7}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    move v0, v1

    :goto_3
    move v1, v0

    .line 357
    goto :goto_0

    .line 344
    :cond_5
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 349
    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 351
    invoke-static {v5}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 353
    invoke-static {v6}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v7}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v8}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 349
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    :goto_4
    invoke-static {v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 351
    invoke-static {v5}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 353
    invoke-static {v6}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 354
    invoke-static {v7}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v8}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 349
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    .line 346
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v8

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v7

    move-object v7, v8

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_2
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 435
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 436
    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/m;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 440
    :goto_0
    return v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const-string v1, "ReportEnv"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    const/4 v0, 0x0

    goto :goto_0
.end method

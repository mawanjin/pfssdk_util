.class Lcom/qihoo/sdk/a/c;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method private static a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/qihoo/sdk/a/c;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Lcom/qihoo/sdk/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const-string v0, ""

    .line 44
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sput-object v0, Lcom/qihoo/sdk/a/c;->a:Ljava/lang/String;

    .line 41
    :cond_1
    sget-object v0, Lcom/qihoo/sdk/a/c;->a:Ljava/lang/String;

    const-string v1, "360/"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/qihoo/sdk/a/c;->a(Ljava/lang/String;)Z

    .line 43
    const-string v1, ".deviceId"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    const-wide/32 v2, 0x19000

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/a/c;->a(Ljava/lang/String;J)[B

    move-result-object v1

    .line 213
    array-length v2, v1

    if-eqz v2, :cond_0

    .line 214
    const-string v2, "360datacentersdk"

    invoke-static {v2, v1}, Lcom/qihoo/sdk/a/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    const-string v2, "FileUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    const-string p0, ""

    .line 72
    :cond_0
    if-nez p1, :cond_1

    .line 73
    const-string p1, ""

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 193
    if-eqz p0, :cond_0

    .line 194
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 229
    const-class v2, Lcom/qihoo/sdk/a/c;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    :goto_0
    monitor-exit v2

    return v0

    .line 231
    :cond_0
    const-wide/32 v4, 0x19000

    :try_start_1
    invoke-static {v3, v4, v5}, Lcom/qihoo/sdk/a/c;->a(Ljava/lang/String;J)[B

    move-result-object v1

    .line 234
    array-length v4, v1

    if-lez v4, :cond_2

    .line 235
    const-string v4, "360datacentersdk"

    invoke-static {v4, v1}, Lcom/qihoo/sdk/a/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    const-string v1, "FileUtils"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    :goto_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v4, "360datacentersdk"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/qihoo/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 246
    invoke-static {v3, v1}, Lcom/qihoo/sdk/a/c;->a(Ljava/lang/String;[B)Z

    .line 248
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 249
    :catch_0
    move-exception v1

    .line 250
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 159
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    const-string v1, "FileUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u59cb\u521b\u5efa\u6587\u4ef6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 165
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    const-string v1, "FileUtils"

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

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_4
    :goto_1
    if-eqz p1, :cond_0

    .line 176
    const/4 v3, 0x0

    .line 178
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 180
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    const/4 v0, 0x1

    .line 185
    invoke-static {v2}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 182
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 183
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    invoke-static {v2}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 182
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;J)[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-array v0, v8, [B

    .line 146
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    new-array v0, v8, [B

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v4, 0x19000

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 120
    const-string v0, "FileUtils"

    const-string v1, "\u8d85\u51fa\u5927\u5c0f\u9650\u5236:102400"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    new-array v0, v8, [B

    goto :goto_0

    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 131
    :cond_3
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_4

    .line 132
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 133
    int-to-long v6, v2

    cmp-long v2, v6, p1

    if-ltz v2, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v2, p1, v6

    if-lez v2, :cond_3

    .line 136
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 142
    invoke-static {v1}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    .line 143
    invoke-static {v4}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 139
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    invoke-static {v1}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    .line 143
    invoke-static {v4}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    .line 146
    new-array v0, v8, [B

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    .line 143
    invoke-static {v4}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 142
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 138
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.class public Lcom/qihoo360/mobilesafe/utils/AssetsUtils;
.super Ljava/lang/Object;
.source "AssetsUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FWL.AssetsUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkMD5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qihoo360/mobilesafe/utils/AssetsUtils;->readUTF8(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    const/4 v2, 0x0

    .line 79
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-static {v1}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->readMD5(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    array-length v4, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v4, :cond_3

    .line 97
    :cond_2
    invoke-static {v1}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/InputStream;)V

    goto :goto_0

    .line 84
    :cond_3
    :try_start_2
    invoke-static {v2}, Lcom/qihoo360/mobilesafe/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    if-eqz v4, :cond_4

    .line 97
    invoke-static {v1}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/InputStream;)V

    goto :goto_0

    .line 91
    :cond_4
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 97
    invoke-static {v1}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/InputStream;)V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 97
    :goto_1
    invoke-static {v1}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 92
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static final extractTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 117
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    const/16 v0, 0x1000

    :try_start_2
    new-array v6, v0, [B

    .line 120
    if-eqz p4, :cond_3

    array-length v0, p4

    if-lez v0, :cond_3

    move v0, v1

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_4

    .line 123
    if-lez v7, :cond_0

    move v4, v1

    move v5, v0

    .line 124
    :goto_1
    if-ge v4, v7, :cond_2

    .line 125
    aget-byte v8, v6, v4

    add-int/lit8 v0, v5, 0x1

    aget-byte v5, p4, v5

    xor-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v6, v4

    .line 126
    array-length v5, p4

    if-lt v0, v5, :cond_1

    move v0, v1

    .line 124
    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_1

    .line 130
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    move v0, v5

    goto :goto_0

    .line 134
    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_4

    .line 135
    if-lez v0, :cond_3

    .line 136
    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    .line 146
    :goto_3
    invoke-static {v2}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/InputStream;)V

    .line 147
    invoke-static {v0}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/OutputStream;)V

    .line 150
    :goto_4
    return v1

    .line 140
    :cond_4
    const/4 v1, 0x1

    .line 146
    invoke-static {v3}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/InputStream;)V

    .line 147
    invoke-static {v2}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/OutputStream;)V

    goto :goto_4

    .line 146
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_5
    invoke-static {v3}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/InputStream;)V

    .line 147
    invoke-static {v2}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/OutputStream;)V

    throw v0

    .line 146
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 141
    :catch_1
    move-exception v2

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v2, v3

    goto :goto_3
.end method

.method public static final quickExtractTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Lcom/qihoo360/mobilesafe/utils/Utils;->checkFileDir(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 172
    if-eqz p4, :cond_2

    .line 173
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo360/mobilesafe/utils/AssetsUtils;->checkMD5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    :cond_3
    new-instance v0, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;

    invoke-direct {v0, p0}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->copyAssetToFile()V

    .line 207
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_4
    move v0, v1

    .line 214
    goto :goto_0
.end method

.method public static final readUTF8(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    .line 44
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-static {v1}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->readUTF8(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 52
    invoke-static {v1}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/InputStream;)V

    .line 54
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 52
    :goto_1
    invoke-static {v1}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lcom/qihoo360/mobilesafe/utils/IoStreamUtils;->closeSilently(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 47
    :catch_1
    move-exception v2

    goto :goto_1
.end method

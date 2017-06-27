.class public Lcom/qihoo360/mobilesafe/util/PatchUtil;
.super Ljava/lang/Object;
.source "AppStore"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    invoke-static {v2, v4, v5, v6, v7}, Lcom/qihoo/utils/h;->a(Ljava/io/File;JJ)[B

    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 26
    aget-byte v3, v2, v1

    const/16 v4, 0x37

    if-ne v3, v4, :cond_0

    aget-byte v2, v2, v0

    const/16 v3, 0x7a

    if-ne v2, v3, :cond_0

    .line 31
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 70
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[J
    .locals 6

    .prologue
    .line 36
    const/4 v0, 0x6

    new-array v1, v0, [J

    .line 39
    :try_start_0
    invoke-static {p2}, Lcom/qihoo360/mobilesafe/util/PatchUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qihoo360/mobilesafe/util/PatchUtil;->patch1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 41
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v4, v3

    aput-wide v4, v1, v2

    .line 45
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v4, v3

    aput-wide v4, v1, v2

    .line 46
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v4, v3

    aput-wide v4, v1, v2

    .line 48
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 49
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 50
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v1, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :goto_0
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    const-string v2, "PatchUtil"

    const-string v3, "byte[] try catch "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 89
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, p2, p0, p1}, Lcom/qihoo360/mobilesafe/util/PatchUtil;->patch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/360Download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static native patch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native patch1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

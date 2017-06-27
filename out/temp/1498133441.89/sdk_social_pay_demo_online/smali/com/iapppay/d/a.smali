.class public final Lcom/iapppay/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iapppay/d/a;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x66

    const/16 v8, 0x61

    const/16 v7, 0x39

    const/16 v6, 0x30

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    aget-byte v3, v2, v0

    if-lt v3, v6, :cond_3

    aget-byte v3, v2, v0

    if-gt v3, v7, :cond_3

    aget-byte v3, v2, v0

    add-int/lit8 v3, v3, -0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    if-lt v3, v6, :cond_4

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    if-gt v3, v7, :cond_4

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    add-int/lit8 v4, v4, -0x30

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :cond_2
    :goto_2
    div-int/lit8 v3, v0, 0x2

    aget-byte v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v2, v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    aget-byte v3, v2, v0

    if-lt v3, v8, :cond_1

    aget-byte v3, v2, v0

    if-gt v3, v9, :cond_1

    aget-byte v3, v2, v0

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    if-lt v3, v8, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    if-gt v3, v9, :cond_2

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0xa

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_2
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot read file or not exists"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    throw v0

    :cond_2
    :try_start_3
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    move-object v2, v0

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    return-object v2

    :cond_4
    :try_start_6
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "META-INF/ia1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/d/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

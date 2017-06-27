.class public Lcom/qihoo/sdkplugging/a/a;
.super Ljava/lang/Object;
.source "PluggingSignUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 27
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/qihoo/sdkplugging/a/a;->a(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v5

    .line 31
    if-eqz v5, :cond_2

    array-length v3, v5

    if-gtz v3, :cond_3

    :cond_2
    move v0, v2

    .line 32
    goto :goto_0

    .line 34
    :cond_3
    array-length v6, v5

    .line 35
    new-array v7, v6, [Ljava/lang/String;

    move v3, v4

    .line 36
    :goto_1
    if-ge v3, v6, :cond_4

    .line 37
    aget-object v8, v5, v3

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Lcom/qihoo/sdkplugging/a/a;->a([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 36
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40
    :cond_4
    if-eqz v7, :cond_7

    .line 41
    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    .line 42
    aget-object v5, v7, v3

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 41
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 46
    :cond_6
    const-string v6, "PluggingSignUtils"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get public key for[ a949a7d1f6c626a45f45dd73c9e55179 ]: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    const-string v6, "a949a7d1f6c626a45f45dd73c9e55179"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_7
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v3, "PluggingSignUtils"

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9a8c\u8bc1\u7b7e\u540d\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 58
    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 67
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    move v0, v1

    .line 69
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 70
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v6, :cond_0

    .line 71
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    aget-byte v5, v3, v0

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v2, "PluggingSignUtils"

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9a8c\u8bc1\u7b7e\u540d\u8ba1\u7b97MD5\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 86
    const-string v0, "android.content.pm.PackageParser"

    .line 88
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 90
    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 92
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    invoke-virtual {v2}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 99
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    .line 100
    const/4 v4, 0x0

    const-class v5, Ljava/io/File;

    aput-object v5, v3, v4

    .line 101
    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 102
    const/4 v4, 0x2

    const-class v5, Landroid/util/DisplayMetrics;

    aput-object v5, v3, v4

    .line 103
    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 104
    const-string v4, "parsePackage"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 105
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    const/4 v5, 0x0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 107
    const/4 v5, 0x1

    aput-object p0, v4, v5

    .line 108
    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 109
    const/4 v2, 0x3

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 110
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 112
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    .line 113
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    .line 114
    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 115
    const-string v4, "collectCertificates"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 116
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 118
    const/4 v4, 0x1

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 119
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSignatures"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    check-cast v0, [Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "PluggingSignUtils"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showUninstallAPKSignatures \u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method

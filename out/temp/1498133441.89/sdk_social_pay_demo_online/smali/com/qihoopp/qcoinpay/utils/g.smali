.class public Lcom/qihoopp/qcoinpay/utils/g;
.super Ljava/lang/Object;
.source "QftJSMD5Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    if-nez p0, :cond_0

    const-string v0, ""

    .line 80
    :goto_0
    return-object v0

    .line 66
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 67
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    .line 68
    new-array v2, v0, [B

    move v0, v1

    .line 69
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 72
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 73
    aput-byte v1, v0, v1

    .line 74
    const/4 v3, 0x1

    array-length v4, p0

    invoke-static {p0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 76
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 77
    array-length v3, v2

    array-length v4, v0

    sub-int/2addr v3, v4

    .line 78
    array-length v4, v0

    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 70
    :cond_2
    const/16 v3, 0x30

    aput-byte v3, v2, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 22
    const-string v1, "UTF-16LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 23
    const-string v1, "----"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "b = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/utils/g;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-array v4, v2, [B

    move v1, v0

    .line 25
    :goto_0
    array-length v5, v3

    if-lt v1, v5, :cond_0

    .line 32
    :goto_1
    const-string v0, "----"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "source = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/qihoopp/qcoinpay/utils/g;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v4

    .line 27
    :cond_0
    aget-byte v5, v3, v1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    aget-byte v5, v3, v1

    const/4 v6, -0x2

    if-ne v5, v6, :cond_2

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 28
    :cond_2
    aget-byte v5, v3, v1

    aput-byte v5, v4, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    if-ne v0, v2, :cond_1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/utils/g;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 41
    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    .line 42
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 45
    array-length v4, v3

    .line 46
    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [C

    move v1, v0

    .line 48
    :goto_0
    if-lt v0, v4, :cond_0

    .line 54
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 60
    :goto_1
    return-object v0

    .line 50
    :cond_0
    aget-byte v6, v3, v0

    .line 51
    add-int/lit8 v7, v1, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v2, v8

    aput-char v8, v5, v1

    .line 52
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    aput-char v6, v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    const/4 v0, 0x0

    goto :goto_1

    .line 41
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

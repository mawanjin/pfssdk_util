.class public Lcom/qihoo/gamecenter/sdk/common/k/h;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 86
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v2, "EncryptUtil"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p0, :cond_0

    .line 74
    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/b;->b([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v2, "EncryptUtil"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz p0, :cond_0

    .line 122
    :try_start_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->e(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 126
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v2, "EncryptUtil"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 98
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v2, "EncryptUtil"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/h;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 110
    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/b;->a(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v2, "EncryptUtil"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 4

    .prologue
    .line 138
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 142
    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 146
    const-string v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 149
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 150
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 152
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 162
    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 166
    const-string v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 169
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 170
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 172
    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 56
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v2, "EncryptUtil"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

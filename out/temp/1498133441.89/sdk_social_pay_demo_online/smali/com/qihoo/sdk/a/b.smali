.class final Lcom/qihoo/sdk/a/b;
.super Ljava/lang/Object;
.source "AESCrypt.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo/sdk/a/b;->a:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/a/b;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/qihoo/sdk/a/b;->a:[B

    invoke-static {v0, v1, p1}, Lcom/qihoo/sdk/a/b;->b(Ljavax/crypto/spec/SecretKeySpec;[B[B)[B

    move-result-object v0

    .line 125
    const-string v1, "decryptedBytes"

    invoke-static {v1, v0}, Lcom/qihoo/sdk/a/b;->b(Ljava/lang/String;[B)V

    .line 126
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 127
    const-string v0, "message"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object v1

    .line 131
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    .prologue
    .line 42
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 43
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 44
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 45
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 47
    const-string v1, "SHA-256 key "

    invoke-static {v1, v0}, Lcom/qihoo/sdk/a/b;->b(Ljava/lang/String;[B)V

    .line 49
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 66
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/a/b;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    .line 68
    const-string v1, "message"

    invoke-static {v1, p1}, Lcom/qihoo/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/qihoo/sdk/a/b;->a:[B

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/a/b;->a(Ljavax/crypto/spec/SecretKeySpec;[B[B)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljavax/crypto/spec/SecretKeySpec;[B[B)[B
    .locals 3

    .prologue
    .line 94
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 95
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 96
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 99
    const-string v1, "cipherText"

    invoke-static {v1, v0}, Lcom/qihoo/sdk/a/b;->b(Ljava/lang/String;[B)V

    .line 101
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method private static b(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method private static b(Ljavax/crypto/spec/SecretKeySpec;[B[B)[B
    .locals 3

    .prologue
    .line 151
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 152
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 153
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 154
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 156
    const-string v1, "decryptedBytes"

    invoke-static {v1, v0}, Lcom/qihoo/sdk/a/b;->b(Ljava/lang/String;[B)V

    .line 158
    return-object v0
.end method

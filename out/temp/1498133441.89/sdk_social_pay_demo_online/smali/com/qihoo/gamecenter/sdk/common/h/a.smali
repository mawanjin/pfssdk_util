.class public Lcom/qihoo/gamecenter/sdk/common/h/a;
.super Ljava/lang/Object;
.source "CastleCrypt.java"


# static fields
.field private static final d:[B


# instance fields
.field private a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:I

.field private final c:I

.field private final e:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/h/a;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x2at
        0x56t
        0x3dt
        -0x4t
        -0x7et
        0x78t
        0x58t
        -0x4et
        -0x5bt
        -0x26t
        0x5at
        -0x39t
        -0x23t
        -0x50t
        -0x10t
        -0x4bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/16 v0, 0x100

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/h/a;->b:I

    .line 72
    const/16 v0, 0x10

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/h/a;->c:I

    .line 111
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/h/a;->d:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/h/a;->e:Ljavax/crypto/spec/IvParameterSpec;

    .line 112
    return-void
.end method

.method private a()[B
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/h/a;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method private a(I)[B
    .locals 2

    .prologue
    .line 348
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 349
    shl-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 350
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 351
    return-object v0
.end method

.method private a([B[B)[B
    .locals 4

    .prologue
    .line 371
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 373
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 374
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/h/a;->e:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 376
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 377
    return-object v0
.end method

.method private c([B)[B
    .locals 3

    .prologue
    .line 302
    const-string v0, "RSA/ECB/PKCS1PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 303
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/h/a;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 305
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 306
    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/interfaces/RSAPublicKey;)Z
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/h/a;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/h/a;->a:Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)Z
    .locals 2

    .prologue
    .line 170
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 173
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/h/a;->a(Ljava/security/interfaces/RSAPublicKey;)Z

    move-result v0

    return v0
.end method

.method public b([B)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 202
    new-array v0, v1, [B

    .line 205
    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xf5

    if-ge v0, v2, :cond_0

    .line 207
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/h/a;->c([B)[B

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 235
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [B

    .line 236
    aput-byte v0, v3, v1

    .line 237
    array-length v0, v2

    invoke-static {v2, v1, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    return-object v3

    .line 211
    :cond_0
    const/16 v0, 0x80

    int-to-byte v0, v0

    .line 214
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/h/a;->a()[B

    move-result-object v2

    .line 217
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/common/h/a;->c([B)[B

    move-result-object v3

    .line 220
    invoke-direct {p0, v2, p1}, Lcom/qihoo/gamecenter/sdk/common/h/a;->a([B[B)[B

    move-result-object v4

    .line 223
    array-length v2, v3

    shr-int/lit8 v2, v2, 0x5

    int-to-byte v5, v2

    .line 225
    array-length v2, v3

    add-int/lit8 v2, v2, 0x1

    array-length v6, v4

    add-int/2addr v2, v6

    new-array v2, v2, [B

    .line 228
    aput-byte v5, v2, v1

    .line 229
    array-length v5, v3

    invoke-static {v3, v1, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    array-length v5, v4

    invoke-static {v4, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

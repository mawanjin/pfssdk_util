.class public Lcom/qihoo/gamecenter/sdk/common/k/r;
.super Ljava/lang/Object;
.source "RSAOperator.java"


# static fields
.field private static final a:[B


# instance fields
.field private b:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/r;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    array-length v0, p1

    const/16 v2, 0x8c

    if-ne v0, v2, :cond_3

    .line 34
    new-array v2, v4, [B

    move v0, v1

    .line 36
    :goto_0
    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/k/r;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 37
    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/k/r;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    if-ge v0, v4, :cond_1

    .line 39
    aget-byte v3, p1, v1

    aput-byte v3, v2, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 47
    :cond_2
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/k/r;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 50
    return-void

    .line 40
    :cond_3
    array-length v0, p1

    if-eq v0, v4, :cond_2

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Buffer Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of Public Key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/k/r;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 64
    const-string v1, "RSA/None/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 65
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 66
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 67
    return-object v0
.end method

.class public final Lcom/qihoo/sdk/ureport/j;
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

    sput-object v0, Lcom/qihoo/sdk/ureport/j;->a:[B

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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    array-length v0, p1

    const/16 v2, 0x8c

    if-ne v0, v2, :cond_3

    .line 36
    new-array v0, v4, [B

    move v2, v1

    .line 38
    :goto_0
    const/16 v3, 0x16

    if-ge v2, v3, :cond_0

    .line 39
    sget-object v3, Lcom/qihoo/sdk/ureport/j;->a:[B

    aget-byte v3, v3, v2

    aput-byte v3, v0, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    if-ge v2, v4, :cond_1

    .line 41
    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 50
    :cond_2
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    iput-object v0, p0, Lcom/qihoo/sdk/ureport/j;->b:Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_2
    return-void

    .line 42
    :cond_3
    array-length v0, p1

    if-eq v0, v4, :cond_2

    .line 45
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Buffer Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of Public Key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a([B)[B
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/sdk/ureport/j;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 70
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 72
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 73
    return-object v0
.end method

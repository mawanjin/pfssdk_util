.class public final Lcom/iapppay/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/iapppay/utils/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iapppay/utils/a;->b:Ljava/lang/String;

    const/16 v0, 0x10

    sput v0, Lcom/iapppay/utils/a;->c:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lcom/iapppay/utils/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/utils/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iapppay/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    move v0, v1

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-byte v5, v2, v0

    aget-byte v6, v2, v4

    aput-byte v6, v2, v0

    aput-byte v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    sget v3, Lcom/iapppay/utils/a;->c:I

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    sput-object v0, Lcom/iapppay/utils/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a([B)Ljava/security/Key;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 3

    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {p1}, Lcom/iapppay/utils/a;->a([B)Ljava/security/Key;

    move-result-object v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([B[B)[B
    .locals 3

    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {p1}, Lcom/iapppay/utils/a;->a([B)Ljava/security/Key;

    move-result-object v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

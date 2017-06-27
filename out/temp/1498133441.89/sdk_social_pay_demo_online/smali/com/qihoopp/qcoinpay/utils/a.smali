.class public Lcom/qihoopp/qcoinpay/utils/a;
.super Ljava/lang/Object;
.source "AESUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "AES"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljavax/crypto/SecretKey;

.field private d:Ljavax/crypto/Cipher;

.field private e:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "AES/ECB/PKCS5Padding"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/utils/a;->b:Ljava/lang/String;

    .line 18
    div-int/lit8 v0, p4, 0x8

    new-array v2, v0, [B

    .line 19
    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 20
    iput-object p3, p0, Lcom/qihoopp/qcoinpay/utils/a;->b:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/utils/a;->d:Ljavax/crypto/Cipher;

    .line 22
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p4}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v0, v1

    .line 29
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    array-length v5, v2

    if-lt v0, v5, :cond_3

    .line 34
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v0, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/utils/a;->c:Ljavax/crypto/SecretKey;

    .line 36
    const-string v0, "ECB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 41
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    array-length v2, v3

    if-lt v1, v2, :cond_4

    .line 46
    :cond_1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/utils/a;->e:Ljavax/crypto/spec/IvParameterSpec;

    .line 48
    :cond_2
    return-void

    .line 31
    :cond_3
    aget-byte v5, v4, v0

    aput-byte v5, v2, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_4
    aget-byte v2, v0, v1

    aput-byte v2, v3, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 57
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/a;->b:Ljava/lang/String;

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/a;->d:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/utils/a;->c:Ljavax/crypto/SecretKey;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/utils/a;->e:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/a;->d:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 71
    :goto_1
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/a;->d:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/utils/a;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    const/4 v0, 0x0

    goto :goto_1
.end method

.class public Lcom/qihoo/utils/b/a;
.super Ljava/lang/Object;
.source "AppStore"


# instance fields
.field public a:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lcom/qihoo/utils/b/a;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 56
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/qihoo/utils/b/a;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/utils/b/a;->a:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 148
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 149
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/qihoo/utils/b/a;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 151
    invoke-static {p1}, Lcom/qihoo/utils/b/a;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 155
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_1
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v1

    .line 167
    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    move-object v0, v1

    .line 167
    goto :goto_0

    .line 160
    :catch_2
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    move-object v0, v1

    .line 167
    goto :goto_0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    move-object v0, v1

    .line 167
    goto :goto_0

    .line 164
    :catch_4
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 167
    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

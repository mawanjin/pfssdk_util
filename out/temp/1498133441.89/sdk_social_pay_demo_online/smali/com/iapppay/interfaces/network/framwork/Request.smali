.class public abstract Lcom/iapppay/interfaces/network/framwork/Request;
.super Ljava/lang/Object;


# static fields
.field protected static b:I

.field protected static c:I

.field protected static d:I


# instance fields
.field protected a:Lcom/iapppay/interfaces/network/framwork/ABSHeader;

.field protected e:Lcom/iapppay/interfaces/Cryptor/Cryptor;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/iapppay/interfaces/network/framwork/Request;->b:I

    const/4 v0, 0x2

    sput v0, Lcom/iapppay/interfaces/network/framwork/Request;->c:I

    const/4 v0, 0x4

    sput v0, Lcom/iapppay/interfaces/network/framwork/Request;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/iapppay/interfaces/network/framwork/Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/Request;->h:Ljava/lang/String;

    new-instance v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    invoke-direct {v0}, Lcom/iapppay/interfaces/network/framwork/ABSHeader;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/Request;->a:Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    new-instance v0, Lcom/iapppay/interfaces/Cryptor/ABSCryptor;

    invoke-direct {v0}, Lcom/iapppay/interfaces/Cryptor/ABSCryptor;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/Request;->e:Lcom/iapppay/interfaces/Cryptor/Cryptor;

    const-string v0, "Body"

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/Request;->f:Ljava/lang/String;

    const-string v0, "Auth"

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/Request;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method protected b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getInstance()Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getCurAccount()Lcom/iapppay/interfaces/authentactor/AccountBean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, ""

    move-object v1, v0

    :goto_1
    if-nez v2, :cond_2

    const-string v0, ""

    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LoginType"

    const/16 v1, 0x64

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    const-string v0, "Auth"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getVoucher()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "LoginType"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "LoginName"

    invoke-virtual {v2}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PassWord"

    invoke-virtual {v2}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getVoucher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const-string v1, "Token"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "UserID"

    invoke-virtual {v2}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
.end method

.method public execute()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/iapppay/interfaces/network/framwork/Request;->a:Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    invoke-virtual {v2, v1}, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->writeTo(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iapppay/interfaces/network/framwork/Request;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iapppay/interfaces/network/framwork/Request;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iapppay/interfaces/network/framwork/Request;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8bf7\u6c42\u6570\u636e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iapppay/interfaces/network/framwork/Request;->e:Lcom/iapppay/interfaces/Cryptor/Cryptor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iapppay/interfaces/network/framwork/Request;->e:Lcom/iapppay/interfaces/Cryptor/Cryptor;

    invoke-interface {v1, v2}, Lcom/iapppay/interfaces/Cryptor/Cryptor;->encrypt(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data"

    const-string v4, "AES_DATA"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "encryptkey"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->instance()Lcom/iapppay/interfaces/Cryptor/RSAConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->getProtocolVer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->instance()Lcom/iapppay/interfaces/Cryptor/RSAConfig;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->getPublicKeyNum(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "RSA_DATA"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method public getmHeader()Lcom/iapppay/interfaces/network/framwork/ABSHeader;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/framwork/Request;->a:Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/framwork/Request;->a:Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    iput-object p1, v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->TokenID:Ljava/lang/String;

    return-void
.end method

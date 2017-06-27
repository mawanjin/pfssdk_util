.class public Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;
.super Lcom/iapppay/interfaces/network/framwork/Request;


# static fields
.field static k:Lcom/iapppay/interfaces/network/protocol/schemas/TerminalInfo_Schema;


# instance fields
.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/TerminalInfo_Schema;

    invoke-direct {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/TerminalInfo_Schema;-><init>()V

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->k:Lcom/iapppay/interfaces/network/protocol/schemas/TerminalInfo_Schema;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/iapppay/interfaces/network/framwork/Request;-><init>()V

    const-class v0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->j:I

    iput-object p1, p0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->h:Ljava/lang/String;

    iput p3, p0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->j:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "CPOrder"

    iget-object v2, p0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PayType"

    iget v2, p0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CfgVersion"

    iget-object v2, p0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->k:Lcom/iapppay/interfaces/network/protocol/schemas/TerminalInfo_Schema;

    invoke-virtual {v1, v0}, Lcom/iapppay/interfaces/network/protocol/schemas/TerminalInfo_Schema;->writeTo(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getInstance()Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getCurAccount()Lcom/iapppay/interfaces/authentactor/AccountBean;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "LoginType"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "LoginName"

    invoke-virtual {v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PassWord"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Auth"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getVoucher()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "LoginType"

    const/16 v1, 0x64

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "Auth"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1
.end method

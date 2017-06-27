.class public Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;
.super Lcom/iapppay/interfaces/network/framwork/Response;


# instance fields
.field private final b:Ljava/lang/String;

.field public clientCfg:Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;

.field public payOrderinfo:Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;

.field public userInfo:Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iapppay/interfaces/network/framwork/Response;-><init>()V

    const-class v0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bodyReadFrom(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "body :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, "PayOrderInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;

    const-string v2, "PayOrderInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iapppay/interfaces/network/framwork/ABSIO;->decodeSchema(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/iapppay/interfaces/network/framwork/ABSIO;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->payOrderinfo:Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;

    :cond_2
    const-string v0, "User"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;

    const-string v2, "User"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iapppay/interfaces/network/framwork/ABSIO;->decodeSchema(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/iapppay/interfaces/network/framwork/ABSIO;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->userInfo:Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;

    :cond_3
    const-string v0, "ClientCfg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;

    const-string v2, "ClientCfg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iapppay/interfaces/network/framwork/ABSIO;->decodeSchema(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/iapppay/interfaces/network/framwork/ABSIO;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->clientCfg:Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getClientCfg()Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->clientCfg:Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;

    return-object v0
.end method

.method public getPayOrderinfo()Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->payOrderinfo:Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;

    return-object v0
.end method

.method public getUserInfo()Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->userInfo:Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;

    return-object v0
.end method

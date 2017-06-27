.class public Lcom/iapppay/interfaces/network/protocol/response/OrderRsp;
.super Lcom/iapppay/interfaces/network/framwork/Response;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iapppay/interfaces/network/framwork/Response;-><init>()V

    const-class v0, Lcom/iapppay/interfaces/network/protocol/response/OrderRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/OrderRsp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bodyReadFrom(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/OrderRsp;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "json :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    const-string v0, "Body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "PayOrderInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PayOrderInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;

    invoke-static {v1, v0}, Lcom/iapppay/interfaces/network/framwork/ABSIO;->decodeSchema(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/iapppay/interfaces/network/framwork/ABSIO;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;

    invoke-virtual {p0, v0}, Lcom/iapppay/interfaces/network/protocol/response/OrderRsp;->setOrderInfo(Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getOrderInfo()Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/OrderRsp;->c:Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;

    return-object v0
.end method

.method public setOrderInfo(Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/network/protocol/response/OrderRsp;->c:Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;

    return-void
.end method

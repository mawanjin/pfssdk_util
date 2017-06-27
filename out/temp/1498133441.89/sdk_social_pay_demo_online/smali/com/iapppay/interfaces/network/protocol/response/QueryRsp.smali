.class public Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;
.super Lcom/iapppay/interfaces/network/framwork/Response;


# instance fields
.field public RechrTypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

.field b:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

.field c:Ljava/lang/String;

.field d:I

.field e:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

.field f:Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iapppay/interfaces/network/framwork/Response;-><init>()V

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
    :try_start_0
    const-string v0, "Body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "PayOrderInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PayOrderInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "AppRespSign"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "AppRespSign"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->c:Ljava/lang/String;

    :cond_2
    const-string v2, "PayResult"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "PayResult"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->d:I

    :cond_3
    const-string v0, "OrderInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OrderInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    const-string v2, "OrderInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iapppay/interfaces/network/framwork/ABSIO;->decodeSchema(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/iapppay/interfaces/network/framwork/ABSIO;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->f:Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    :cond_4
    const-string v0, "AccountInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AccountInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v2, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    invoke-static {v2, v0}, Lcom/iapppay/interfaces/network/framwork/ABSIO;->decodeSchema(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/iapppay/interfaces/network/framwork/ABSIO;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->e:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->e:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->e:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->b:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    :cond_5
    const-string v0, "RechrTypeList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    const-string v2, "RechrTypeList"

    invoke-static {v0, v2, v1}, Lcom/iapppay/interfaces/network/framwork/ABSIO;->decodeSchemaArray(Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;)[Lcom/iapppay/interfaces/network/framwork/ABSIO;

    move-result-object v0

    check-cast v0, [Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->RechrTypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    :cond_6
    const-string v0, "View"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "View"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public getAccountInfo()Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->e:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    return-object v0
.end method

.method public getAppRespSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getChargeTypeList()[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->RechrTypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    return-object v0
.end method

.method public getOrderInfo()Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->f:Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    return-object v0
.end method

.method public getPayResult()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->d:I

    return v0
.end method

.method public getResrcList()[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->b:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    return-object v0
.end method

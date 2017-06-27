.class public Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;
.super Lcom/iapppay/interfaces/network/framwork/ABSIO;


# instance fields
.field public AppName:Ljava/lang/String;

.field public CpName:Ljava/lang/String;

.field public Feeinfo:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

.field public PaytypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

.field public ServiceNo:Ljava/lang/String;

.field public TransID:Ljava/lang/String;

.field public WaresName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iapppay/interfaces/network/framwork/ABSIO;-><init>()V

    return-void
.end method


# virtual methods
.method public readFrom(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "TransID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->TransID:Ljava/lang/String;

    const-string v0, "CpName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->CpName:Ljava/lang/String;

    const-string v0, "AppName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->AppName:Ljava/lang/String;

    const-string v0, "WaresName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->WaresName:Ljava/lang/String;

    const-string v0, "ServiceNo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ServiceNo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->ServiceNo:Ljava/lang/String;

    :cond_2
    const-string v0, "FeeinfoList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    const-string v1, "FeeinfoList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->decodeSchema(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/iapppay/interfaces/network/framwork/ABSIO;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->Feeinfo:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    :cond_3
    const-string v0, "PaytypeList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    const-string v1, "PaytypeList"

    invoke-static {v0, v1, p1}, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->decodeSchemaArray(Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;)[Lcom/iapppay/interfaces/network/framwork/ABSIO;

    move-result-object v0

    check-cast v0, [Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->PaytypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    goto :goto_0
.end method

.method public writeTo(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :cond_0
    return-object v0
.end method

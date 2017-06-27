.class public Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;
.super Lcom/iapppay/interfaces/network/framwork/ABSIO;


# static fields
.field public static final PAY_ACCOUNT_ALIPAY:I = 0x191

.field public static final PAY_ACCOUNT_UPPAY:I = 0x4

.field public static final PAY_ACCOUNT_WEIXIN_PAY:I = 0x193

.field public static final PAY_CHANNEL_ALIPAY:I = 0x1

.field public static final PAY_CHANNEL_ECOPAY2:I = 0x6e

.field public static final PAY_CHANNEL_UPPAY:I = 0x6b

.field public static final PAY_CHANNEL_WEIXIN_WAP:I = 0x67


# instance fields
.field public Discount:I

.field public IfSplit:I

.field public MaxPayFee:I

.field public Minpayfee:I

.field public PayType:I

.field public PayTypeDesc:Ljava/lang/String;

.field public RechrRate:I

.field public fastPayIndex:I

.field public reqPayPwd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iapppay/interfaces/network/framwork/ABSIO;-><init>()V

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->fastPayIndex:I

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->reqPayPwd:I

    return-void
.end method


# virtual methods
.method public readFrom(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "PayType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PayType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayType:I

    :cond_2
    const-string v0, "PayTypeDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PayTypeDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayTypeDesc:Ljava/lang/String;

    :cond_3
    const-string v0, "Discount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Discount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->Discount:I

    :cond_4
    const-string v0, "RechrRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RechrRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->RechrRate:I

    :cond_5
    const-string v0, "IfSplit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "IfSplit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->IfSplit:I

    :cond_6
    const-string v0, "Minpayfee"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Minpayfee"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->Minpayfee:I

    :cond_7
    const-string v0, "Maxpayfee"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Maxpayfee"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->MaxPayFee:I

    :cond_8
    const-string v0, "IfCheckPwd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IfCheckPwd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->reqPayPwd:I

    goto/16 :goto_0
.end method

.method public writeTo(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :cond_0
    return-object v0
.end method

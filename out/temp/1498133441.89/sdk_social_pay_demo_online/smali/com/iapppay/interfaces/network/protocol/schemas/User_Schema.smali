.class public Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;
.super Lcom/iapppay/interfaces/network/framwork/ABSIO;


# instance fields
.field public loginName:Ljava/lang/String;

.field public tExpire:J

.field public token:Ljava/lang/String;

.field public userID:Ljava/lang/String;

.field public voExpire:J

.field public voucher:Ljava/lang/String;


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
    const-string v0, "Token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->token:Ljava/lang/String;

    :cond_2
    const-string v0, "TExpire"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TExpire"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->tExpire:J

    :cond_3
    const-string v0, "LoginName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LoginName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->loginName:Ljava/lang/String;

    :cond_4
    const-string v0, "UserID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "UserID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->userID:Ljava/lang/String;

    :cond_5
    const-string v0, "Voucher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Voucher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->voucher:Ljava/lang/String;

    :cond_6
    const-string v0, "VoExpire"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VoExpire"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->voExpire:J

    goto :goto_0
.end method

.method public writeTo(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

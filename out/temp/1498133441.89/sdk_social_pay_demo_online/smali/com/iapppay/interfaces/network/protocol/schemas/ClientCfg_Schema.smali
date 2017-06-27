.class public Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;
.super Lcom/iapppay/interfaces/network/framwork/ABSIO;


# instance fields
.field public agreenUrl:Ljava/lang/String;

.field public bankListUrl:Ljava/lang/String;

.field public bankRech:Ljava/lang/String;

.field public cfgVersion:J

.field public gameCfg:Ljava/lang/String;

.field public mobiCfg:Ljava/lang/String;

.field public payhub_title:Ljava/lang/String;

.field public rech:Ljava/lang/String;

.field public serviceTel:Ljava/lang/String;

.field public serviceUrl:Ljava/lang/String;

.field public unit:Ljava/lang/String;


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
    const-string v0, "SerUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SerUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->serviceUrl:Ljava/lang/String;

    :cond_2
    const-string v0, "AgrUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AgrUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->agreenUrl:Ljava/lang/String;

    :cond_3
    const-string v0, "BankUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BankUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->bankListUrl:Ljava/lang/String;

    :cond_4
    const-string v0, "CfgVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CfgVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->cfgVersion:J

    :cond_5
    const-string v0, "SerTel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SerTel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->serviceTel:Ljava/lang/String;

    :cond_6
    const-string v0, "Rech"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Rech"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->rech:Ljava/lang/String;

    :cond_7
    const-string v0, "BankRech"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "BankRech"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->bankRech:Ljava/lang/String;

    :cond_8
    const-string v0, "MobiCfg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "MobiCfg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->mobiCfg:Ljava/lang/String;

    :cond_9
    const-string v0, "GameCfg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "GameCfg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->gameCfg:Ljava/lang/String;

    :cond_a
    const-string v0, "PayhubTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "PayhubTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->payhub_title:Ljava/lang/String;

    :cond_b
    const-string v0, "Unit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->unit:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public writeTo(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

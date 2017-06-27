.class public Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;
.super Lcom/iapppay/interfaces/network/framwork/ABSIO;


# static fields
.field public static final ACCOUNT_TYPE_ACTIVITED:Ljava/lang/String; = "A"

.field public static final ACCOUNT_TYPE_SECURE:Ljava/lang/String; = "S"

.field public static final ACCOUNT_TYPE_WAIT:Ljava/lang/String; = "W"


# instance fields
.field public AStatus:I

.field public AccountID:Ljava/lang/String;

.field public AccountType:Ljava/lang/String;

.field public LoginName:Ljava/lang/String;

.field public NoPwdLimit:I

.field public RechrTypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

.field public ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iapppay/interfaces/network/framwork/ABSIO;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->AccountType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->AStatus:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->tips:Ljava/lang/String;

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
    const-string v0, "LoginName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LoginName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->LoginName:Ljava/lang/String;

    :cond_2
    const-string v0, "AccountID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AccountID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->AccountID:Ljava/lang/String;

    :cond_3
    const-string v0, "ResrcList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    const-string v1, "ResrcList"

    invoke-static {v0, v1, p1}, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->decodeSchemaArray(Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;)[Lcom/iapppay/interfaces/network/framwork/ABSIO;

    move-result-object v0

    check-cast v0, [Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    :cond_4
    const-string v0, "RechrTypeList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    const-string v1, "RechrTypeList"

    invoke-static {v0, v1, p1}, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->decodeSchemaArray(Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;)[Lcom/iapppay/interfaces/network/framwork/ABSIO;

    move-result-object v0

    check-cast v0, [Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->RechrTypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    :cond_5
    const-string v0, "NoPwdLimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "NoPwdLimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->NoPwdLimit:I

    :cond_6
    const-string v0, "AStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->AStatus:I

    :cond_7
    const-string v0, "Tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->tips:Ljava/lang/String;

    :cond_8
    const-string v0, "Status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->AccountType:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public writeTo(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :cond_0
    return-object v0
.end method

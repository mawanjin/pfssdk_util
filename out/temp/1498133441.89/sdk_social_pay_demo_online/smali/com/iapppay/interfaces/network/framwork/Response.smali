.class public abstract Lcom/iapppay/interfaces/network/framwork/Response;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/iapppay/interfaces/network/framwork/ABSHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    invoke-direct {v0}, Lcom/iapppay/interfaces/network/framwork/ABSHeader;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/Response;->a:Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    return-void
.end method

.method public static decodeJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/iapppay/interfaces/network/framwork/Response;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/framwork/Response;

    invoke-virtual {v0, p1}, Lcom/iapppay/interfaces/network/framwork/Response;->readFrom(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public abstract bodyReadFrom(Lorg/json/JSONObject;)V
.end method

.method public getmHeader()Lcom/iapppay/interfaces/network/framwork/ABSHeader;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/framwork/Response;->a:Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    return-object v0
.end method

.method public readFrom(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iapppay/interfaces/network/framwork/Response;->a:Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    invoke-virtual {v0, p1}, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->readFrom(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/iapppay/interfaces/network/framwork/Response;->bodyReadFrom(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

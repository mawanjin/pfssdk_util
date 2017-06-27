.class public Lcom/iapppay/interfaces/network/protocol/request/OrderReq;
.super Lcom/iapppay/interfaces/network/framwork/Request;


# instance fields
.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/iapppay/interfaces/network/framwork/Request;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->o:I

    iput p1, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->h:I

    iput-object p2, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->j:Ljava/lang/String;

    iput p4, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->k:I

    iput p5, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->l:I

    iput-object p6, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->n:Ljava/lang/String;

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
    const-string v1, "PayType"

    iget v2, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PayInfo"

    iget-object v2, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "FeeID"

    iget-object v2, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "Amount"

    iget v2, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "IgnoreLast"

    iget v2, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PayPwd"

    iget-object v2, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TransId"

    iget-object v2, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const-string v1, "PayByBind"

    iget v2, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getInstance()Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getCurAccount()Lcom/iapppay/interfaces/authentactor/AccountBean;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "Token"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "UserID"

    invoke-virtual {v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Auth"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setPayByFlag(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->o:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderReq [PayType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PayInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FeeID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IgnoreLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",TransId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/network/protocol/request/OrderReq;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

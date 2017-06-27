.class Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iapppay/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iapppay/sdk/main/SDKMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BegSessionListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/iapppay/sdk/main/SDKMain;


# direct methods
.method constructor <init>(Lcom/iapppay/sdk/main/SDKMain;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissPD()V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0}, Lcom/iapppay/sdk/main/SDKMain;->prograssBarDismiss()V

    return-void
.end method

.method public onError(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0}, Lcom/iapppay/sdk/main/SDKMain;->prograssBarDismiss()V

    const-string v2, ""

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "ErrMsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string v2, "RetCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iapppay/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    invoke-static {v1, v2}, Lcom/iapppay/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BegSession\u5931\u8d25"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v2, v0, v1}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public onPostExeute(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "---this is BegSession finish---"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0}, Lcom/iapppay/sdk/main/SDKMain;->prograssBarDismiss()V

    :cond_0
    const-class v0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;

    invoke-static {v0, p1}, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->decodeJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/iapppay/interfaces/network/framwork/Response;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->getmHeader()Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    move-result-object v1

    iget v1, v1, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->RetCode:I

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->clientCfg:Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->getInstance()Lcom/iapppay/interfaces/bean/PayConfigHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->clientCfg:Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;

    invoke-virtual {v1, v2}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->updateClientCfg(Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;)V

    :cond_1
    iget-object v1, v0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->userInfo:Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getInstance()Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    move-result-object v1

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->userInfo:Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;

    invoke-virtual {v1, v2, v3}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->addOrUpdateAccount(Landroid/content/Context;Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;)V

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v1

    iget-object v2, v0, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->userInfo:Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;

    iget-object v2, v2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iapppay/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->a()Ljava/lang/String;

    const-string v1, "BegSession\u6210\u529f,\u5f00\u59cb\u8c03\u7528\u7b2c\u4e09\u65b9\u652f\u4ed8\u65b9\u5f0f"

    invoke-static {v1}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "PayType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v4}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "subpay_show"

    invoke-static {v2, v1}, Lcom/iapppay/utils/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->getPayOrderinfo()Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    new-instance v2, Lcom/iapppay/interfaces/bean/PayInfoBean;

    invoke-direct {v2}, Lcom/iapppay/interfaces/bean/PayInfoBean;-><init>()V

    invoke-static {v1, v2}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;Lcom/iapppay/interfaces/bean/PayInfoBean;)Lcom/iapppay/interfaces/bean/PayInfoBean;

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->c(Lcom/iapppay/sdk/main/SDKMain;)Lcom/iapppay/interfaces/bean/PayInfoBean;

    move-result-object v1

    iget-object v2, v0, Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;->OrderID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iapppay/interfaces/bean/PayInfoBean;->setOrderID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->c(Lcom/iapppay/sdk/main/SDKMain;)Lcom/iapppay/interfaces/bean/PayInfoBean;

    move-result-object v1

    iget-object v2, v0, Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;->payChannel:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iapppay/interfaces/bean/PayInfoBean;->setPayChannel_child(I)V

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->c(Lcom/iapppay/sdk/main/SDKMain;)Lcom/iapppay/interfaces/bean/PayInfoBean;

    move-result-object v1

    iget-object v0, v0, Lcom/iapppay/interfaces/network/protocol/schemas/OrderInfo_Schema;->PayParam:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iapppay/interfaces/bean/PayInfoBean;->setPayParam(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0}, Lcom/iapppay/sdk/main/SDKMain;->c(Lcom/iapppay/sdk/main/SDKMain;)Lcom/iapppay/interfaces/bean/PayInfoBean;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/bean/PayInfoBean;->setPayChannel(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0}, Lcom/iapppay/sdk/main/SDKMain;->d(Lcom/iapppay/sdk/main/SDKMain;)Lcom/iapppay/interfaces/callback/PayCallback;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    new-instance v1, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;

    iget-object v2, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {v1, v2}, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;-><init>(Lcom/iapppay/sdk/main/SDKMain;)V

    invoke-static {v0, v1}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;Lcom/iapppay/interfaces/callback/PayCallback;)Lcom/iapppay/interfaces/callback/PayCallback;

    :cond_3
    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->c(Lcom/iapppay/sdk/main/SDKMain;)Lcom/iapppay/interfaces/bean/PayInfoBean;

    move-result-object v1

    iget-object v2, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v2}, Lcom/iapppay/sdk/main/SDKMain;->d(Lcom/iapppay/sdk/main/SDKMain;)Lcom/iapppay/interfaces/callback/PayCallback;

    move-result-object v2

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;Lcom/iapppay/interfaces/bean/PayInfoBean;Lcom/iapppay/interfaces/callback/PayCallback;Landroid/app/Activity;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v1}, Lcom/iapppay/sdk/main/SDKMain;->prograssBarDismiss()V

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->getmHeader()Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    move-result-object v1

    iget-object v1, v1, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->ErrMsg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/response/BegSessionRespone;->getmHeader()Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    move-result-object v0

    iget v0, v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->RetCode:I

    :goto_1
    iget-object v2, p0, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;->a:Lcom/iapppay/sdk/main/SDKMain;

    iget-object v2, v2, Lcom/iapppay/sdk/main/SDKMain;->mPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    const-string v3, ""

    invoke-interface {v2, v0, v3, v1}, Lcom/iapppay/interfaces/callback/IPayResultCallback;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BegSession\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    invoke-static {v0, v2}, Lcom/iapppay/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

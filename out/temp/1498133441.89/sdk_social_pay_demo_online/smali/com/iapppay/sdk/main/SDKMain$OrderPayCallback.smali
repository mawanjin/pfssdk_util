.class Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iapppay/interfaces/callback/PayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iapppay/sdk/main/SDKMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OrderPayCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/iapppay/sdk/main/SDKMain;


# direct methods
.method constructor <init>(Lcom/iapppay/sdk/main/SDKMain;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnorderSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0}, Lcom/iapppay/sdk/main/SDKMain;->prograssBarDismiss()V

    return-void
.end method

.method public varargs onOrderFail(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "---this is orderFail---"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0}, Lcom/iapppay/sdk/main/SDKMain;->prograssBarDismiss()V

    if-ne p2, v5, :cond_1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0}, Lcom/iapppay/sdk/main/SDKMain;->b(Lcom/iapppay/sdk/main/SDKMain;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x276b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_3

    const/16 v0, 0x1914

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1915

    if-ne p2, v0, :cond_3

    :cond_2
    const-string v1, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bindid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bindid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->notifyAccountChangedCardBind([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0, v4}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u5355\u5931\u8d25\uff1a\u8ba2\u5355\u53f7 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errMsg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x1af7

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v1}, Lcom/iapppay/sdk/main/SDKMain;->getmCurrPayType()Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    move-result-object v1

    iget v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayType:I

    new-instance v2, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;

    iget-object v3, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {v2, v3}, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;-><init>(Lcom/iapppay/sdk/main/SDKMain;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/iapppay/sdk/main/SDKMain;->query(Ljava/lang/String;ILcom/iapppay/interfaces/callback/QueryPayResultCallback;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "320 errorcode, parse bindid\'s json error. json = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x2775

    const-string v1, ""

    invoke-static {v0, p3, p2, v3, v1}, Lcom/iapppay/sdk/main/SDKMain$MessageCreater;->creatMessage(ILjava/lang/String;IILjava/lang/String;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->b(Lcom/iapppay/sdk/main/SDKMain;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, -0x3f2

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0, v3}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    goto/16 :goto_0

    :cond_6
    if-eq p2, v5, :cond_0

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0, v4}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    goto/16 :goto_0
.end method

.method public onPayCancel(I)V
    .locals 2

    const-string v0, "---this is pay cancel---"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0}, Lcom/iapppay/sdk/main/SDKMain;->prograssBarDismiss()V

    const/16 v0, -0x3f2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    :cond_0
    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0}, Lcom/iapppay/sdk/main/SDKMain;->b(Lcom/iapppay/sdk/main/SDKMain;)Landroid/os/Handler;

    move-result-object v0

    const v1, -0xf0ff0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPayFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "---this is pay fail---"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0, p1}, Lcom/iapppay/sdk/main/SDKMain;->setCurOrderID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0}, Lcom/iapppay/sdk/main/SDKMain;->prograssBarDismiss()V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xf0ff0

    const-string v1, ""

    invoke-static {v0, p3, v2, v2, v1}, Lcom/iapppay/sdk/main/SDKMain$MessageCreater;->creatMessage(ILjava/lang/String;IILjava/lang/String;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->b(Lcom/iapppay/sdk/main/SDKMain;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onPaySuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "---this is pay succ---"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0, p1}, Lcom/iapppay/sdk/main/SDKMain;->setCurOrderID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0}, Lcom/iapppay/sdk/main/SDKMain;->prograssBarDismiss()V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;)I

    move-result v1

    new-instance v2, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;

    iget-object v3, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {v2, v3}, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;-><init>(Lcom/iapppay/sdk/main/SDKMain;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/iapppay/sdk/main/SDKMain;->query(Ljava/lang/String;ILcom/iapppay/interfaces/callback/QueryPayResultCallback;)V

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u652f\u4ed8\u5b8c\u6210\uff1a\u6210\u529f \u8ba2\u5355\u53f7:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onPaying(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v1}, Lcom/iapppay/sdk/main/SDKMain;->getmCurrPayType()Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    move-result-object v1

    iget v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayType:I

    new-instance v2, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;

    iget-object v3, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {v2, v3}, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;-><init>(Lcom/iapppay/sdk/main/SDKMain;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/iapppay/sdk/main/SDKMain;->query(Ljava/lang/String;ILcom/iapppay/interfaces/callback/QueryPayResultCallback;)V

    return-void
.end method

.method public onQueryPrev(Ljava/lang/String;Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;ILjava/lang/String;)V
    .locals 4

    const-string v0, "---this is pay queryPrev---"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0}, Lcom/iapppay/sdk/main/SDKMain;->prograssBarDismiss()V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0, p1}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0, p2}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0, p1}, Lcom/iapppay/sdk/main/SDKMain;->setCurOrderID(Ljava/lang/String;)V

    packed-switch p3, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u5355\u5931\u8d25\uff1aerrCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v1}, Lcom/iapppay/sdk/main/SDKMain;->getmCurrPayType()Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    move-result-object v1

    iget v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayType:I

    new-instance v2, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;

    iget-object v3, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {v2, v3}, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;-><init>(Lcom/iapppay/sdk/main/SDKMain;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/iapppay/sdk/main/SDKMain;->query(Ljava/lang/String;ILcom/iapppay/interfaces/callback/QueryPayResultCallback;)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x276d

    iget v1, p2, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayType:I

    const/4 v2, -0x1

    const-string v3, ""

    invoke-static {v0, p4, v1, v2, v3}, Lcom/iapppay/sdk/main/SDKMain$MessageCreater;->creatMessage(ILjava/lang/String;IILjava/lang/String;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->b(Lcom/iapppay/sdk/main/SDKMain;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17de
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(I)V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0, p1}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    return-void
.end method

.method public updateOrderID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0, p1}, Lcom/iapppay/sdk/main/SDKMain;->setCurOrderID(Ljava/lang/String;)V

    return-void
.end method

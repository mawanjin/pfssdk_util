.class Lcom/iapppay/sdk/main/SDKMain$OrderQuery;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iapppay/interfaces/callback/QueryPayResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iapppay/sdk/main/SDKMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OrderQuery"
.end annotation


# instance fields
.field final synthetic a:Lcom/iapppay/sdk/main/SDKMain;


# direct methods
.method constructor <init>(Lcom/iapppay/sdk/main/SDKMain;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onQueryPayResultFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/16 v5, 0x276f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQueryPayResultFail(retCode:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],errMsg:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0}, Lcom/iapppay/sdk/main/SDKMain;->prograssBarDismiss()V

    const/16 v0, 0x1af8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0, v4}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iapppay/sdk/main/SDKMain;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, -0xf0ff0

    const-string v1, ""

    invoke-static {v0, p2, p1, v2, v1}, Lcom/iapppay/sdk/main/SDKMain$MessageCreater;->creatMessage(ILjava/lang/String;IILjava/lang/String;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->b(Lcom/iapppay/sdk/main/SDKMain;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x1af7

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    aget-object v0, p3, v3

    if-eqz v0, :cond_2

    aget-object v0, p3, v3

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;)V

    :cond_2
    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0, v4}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    const-string v0, ""

    invoke-static {v5, p2, p1, v2, v0}, Lcom/iapppay/sdk/main/SDKMain$MessageCreater;->creatMessage(ILjava/lang/String;IILjava/lang/String;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->b(Lcom/iapppay/sdk/main/SDKMain;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iapppay/sdk/main/SDKMain;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1914

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1915

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->notifyAccountChangedCardBind([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0, v4}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    const-string v0, ""

    invoke-static {v5, p2, p1, v2, v0}, Lcom/iapppay/sdk/main/SDKMain$MessageCreater;->creatMessage(ILjava/lang/String;IILjava/lang/String;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->b(Lcom/iapppay/sdk/main/SDKMain;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iapppay/sdk/main/SDKMain;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, ""

    invoke-static {v5, p2, p1, v2, v0}, Lcom/iapppay/sdk/main/SDKMain$MessageCreater;->creatMessage(ILjava/lang/String;IILjava/lang/String;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->b(Lcom/iapppay/sdk/main/SDKMain;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, -0x3f2

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0, v3}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    :goto_1
    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u652f\u4ed8\u5931\u8d25 RetCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errMsg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0, v3}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0, v4}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    goto :goto_1
.end method

.method public onQueryPayResultSuccess(Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;)V
    .locals 5

    const-string v0, "---this is pay query succ---"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->getResrcList()[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->notifyAccountChanged([Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0}, Lcom/iapppay/sdk/main/SDKMain;->prograssBarDismiss()V

    invoke-virtual {p1}, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->getOrderInfo()Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->getOrderInfo()Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->notifyFeeInfo(Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;)V

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->getOrderInfo()Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->notifyPayTypeInfo(Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;)V

    :cond_0
    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {p1}, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->getAppRespSign()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iapppay/sdk/main/SDKMain;->b(Lcom/iapppay/sdk/main/SDKMain;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x276e

    invoke-static {}, Lcom/iapppay/interfaces/bean/ViewInfoCache;->getInstance()Lcom/iapppay/interfaces/bean/ViewInfoCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iapppay/interfaces/bean/ViewInfoCache;->getRegInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/iapppay/interfaces/bean/ViewInfoCache;->getInstance()Lcom/iapppay/interfaces/bean/ViewInfoCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iapppay/interfaces/bean/ViewInfoCache;->getRegLeadFlag()I

    move-result v3

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iapppay/sdk/main/SDKMain$MessageCreater;->creatMessage(ILjava/lang/String;IILjava/lang/String;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->b(Lcom/iapppay/sdk/main/SDKMain;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u652f\u4ed8\u6210\u529f RetCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->getmHeader()Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    move-result-object v1

    iget v1, v1, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->RetCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errMsg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->getmHeader()Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    move-result-object v1

    iget-object v1, v1, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->ErrMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    return-void
.end method

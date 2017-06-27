.class Lcom/iapppay/sdk/main/SDKMain$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/iapppay/sdk/main/SDKMain;


# direct methods
.method constructor <init>(Lcom/iapppay/sdk/main/SDKMain;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain$1;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/16 v8, 0x186f

    const/16 v7, 0x186e

    const/16 v6, 0x186d

    const/16 v5, 0x186c

    const/16 v4, 0x186b

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Lcom/iapppay/c/a/b;->a()V

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$1;->a:Lcom/iapppay/sdk/main/SDKMain;

    iget-object v1, v1, Lcom/iapppay/sdk/main/SDKMain;->mPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    const/4 v2, 0x3

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/iapppay/interfaces/callback/IPayResultCallback;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$1;->a:Lcom/iapppay/sdk/main/SDKMain;

    iget-object v0, v0, Lcom/iapppay/sdk/main/SDKMain;->mPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->getInstance()Lcom/iapppay/sdk/main/SDKMain;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iapppay/sdk/main/SDKMain;->getAppRespSign()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/iapppay/interfaces/callback/IPayResultCallback;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$1;->a:Lcom/iapppay/sdk/main/SDKMain;

    iget-object v0, v0, Lcom/iapppay/sdk/main/SDKMain;->mPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, "\u7528\u6237\u53d6\u6d88"

    invoke-interface {v0, v1, v2, v3}, Lcom/iapppay/interfaces/callback/IPayResultCallback;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2694

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1af7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1914

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1915

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1af4

    if-eq v1, v2, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v7, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v8, :cond_0

    if-eq v1, v6, :cond_0

    const/16 v2, 0x152

    if-eq v1, v2, :cond_0

    const/16 v2, 0x153

    if-eq v1, v2, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v7, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v8, :cond_0

    if-eq v1, v6, :cond_0

    const/16 v2, 0x190a

    if-eq v1, v2, :cond_0

    const/16 v2, -0x3f2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x190b

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v1, v0}, Lcom/iapppay/sdk/main/SDKMain;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/iapppay/sdk/main/SDKMain;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1af7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1914

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1915

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x152

    if-eq v1, v2, :cond_2

    const/16 v2, 0x153

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x190a

    if-eq v1, v2, :cond_2

    const/16 v2, -0x3f2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x190b

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {v1, v0}, Lcom/iapppay/sdk/main/SDKMain;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/iapppay/sdk/main/SDKMain;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$1;->a:Lcom/iapppay/sdk/main/SDKMain;

    iget-object v1, v1, Lcom/iapppay/sdk/main/SDKMain;->mPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    const/4 v2, 0x3

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/iapppay/interfaces/callback/IPayResultCallback;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Lcom/iapppay/sdk/main/SDKMain;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xf0ff0 -> :sswitch_1
        0x276b -> :sswitch_4
        0x276e -> :sswitch_0
        0x276f -> :sswitch_3
        0x2775 -> :sswitch_2
    .end sparse-switch
.end method

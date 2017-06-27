.class public Lcom/junnet/heepay/ui/activity/WechatPaymentActivity;
.super Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "respCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "respMsg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "00"

    invoke-virtual {p0, v2, v4}, Lcom/junnet/heepay/ui/activity/WechatPaymentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "01"

    invoke-virtual {p0, v2, v1}, Lcom/junnet/heepay/ui/activity/WechatPaymentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/junnet/heepay/ui/activity/WechatPaymentActivity;->a:Lcom/junnet/heepay/a/b;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/junnet/heepay/a/b;->a(I)V

    const-string v2, "02"

    invoke-virtual {p0, v2, v4}, Lcom/junnet/heepay/ui/activity/WechatPaymentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "03"

    invoke-virtual {p0, v0, v1}, Lcom/junnet/heepay/ui/activity/WechatPaymentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/junnet/heepay/d/j;

    invoke-direct {v0, p0}, Lcom/junnet/heepay/d/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/junnet/heepay/ui/activity/WechatPaymentActivity;->g:Lcom/junnet/heepay/d/j;

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/WechatPaymentActivity;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/junnet/heepay/ui/activity/WechatPaymentActivity;->b(Landroid/os/Handler;)V

    return-void
.end method

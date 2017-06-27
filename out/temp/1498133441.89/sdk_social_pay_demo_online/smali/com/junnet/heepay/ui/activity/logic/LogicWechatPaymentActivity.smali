.class public abstract Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;
.super Lcom/junnet/heepay/ui/base/BaseActivity;


# instance fields
.field protected a:Lcom/junnet/heepay/a/b;

.field protected b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/junnet/heepay/ui/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/junnet/heepay/ui/activity/logic/a;

    invoke-direct {v0, p0}, Lcom/junnet/heepay/ui/activity/logic/a;-><init>(Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;)V

    iput-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;)Lcom/junnet/heepay/d/n;
    .locals 1

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->f:Lcom/junnet/heepay/d/n;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->g:Lcom/junnet/heepay/d/j;

    invoke-virtual {v0}, Lcom/junnet/heepay/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/ipaynow/plugin/api/IpaynowPlugin;->pay(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->f:Lcom/junnet/heepay/d/n;

    const-string v0, "\u7f51\u7edc\u672a\u8fde\u63a5..."

    invoke-static {p0, v0}, Lcom/junnet/heepay/d/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "result_message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bill_status"

    iget-object v2, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->a:Lcom/junnet/heepay/a/b;

    invoke-virtual {v2}, Lcom/junnet/heepay/a/b;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "token_id"

    iget-object v2, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->a:Lcom/junnet/heepay/a/b;

    invoke-virtual {v2}, Lcom/junnet/heepay/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pay_amt"

    iget-object v2, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->a:Lcom/junnet/heepay/a/b;

    invoke-virtual {v2}, Lcom/junnet/heepay/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "total_amt"

    iget-object v2, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->a:Lcom/junnet/heepay/a/b;

    invoke-virtual {v2}, Lcom/junnet/heepay/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pay_type"

    iget-object v2, p0, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->a:Lcom/junnet/heepay/a/b;

    invoke-virtual {v2}, Lcom/junnet/heepay/a/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x70003

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/junnet/heepay/ui/activity/logic/LogicWechatPaymentActivity;->b()V

    return-void
.end method

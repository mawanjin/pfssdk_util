.class Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;
.super Ljava/lang/Object;
.source "PayCenter.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 324
    const-string v0, "service"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    const-string v0, "360sdk_account_manage_customer_service"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_no_new_service_message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    const-string v1, "packagename"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Z)V

    .line 331
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/content/Intent;

    move-result-object v2

    if-lez p2, :cond_1

    const-string v0, "2"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 344
    :cond_0
    :goto_1
    return-void

    .line 331
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 333
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const-string v0, "paypwd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    goto :goto_1

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->d()Z

    move-result v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(ZJ)V

    goto :goto_1

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1
.end method

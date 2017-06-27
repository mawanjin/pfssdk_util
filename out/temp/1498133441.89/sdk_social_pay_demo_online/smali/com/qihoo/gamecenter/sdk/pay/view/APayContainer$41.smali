.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 4698
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/h$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4702
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 4703
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 4704
    if-nez p3, :cond_1

    .line 4726
    :cond_0
    :goto_0
    return-void

    .line 4707
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->e()I

    move-result v0

    if-nez v0, :cond_3

    .line 4708
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4709
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)Ljava/lang/String;

    .line 4711
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4712
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_pay_alipay_daikou_unsign_failed"

    const-string v2, "PayFailedReason"

    const-string v3, "\u7b7e\u7ea6\u5931\u8d25"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 4713
    :cond_2
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4714
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    .line 4715
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsSignAliPayDaiKou"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "qihoo_user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4716
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnBindAliPayDaiKouStatusFor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "qihoo_user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4717
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)V

    .line 4718
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->N(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_pay_alipay_daikou_sign_first_success"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4721
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_pay_alipay_daikou_unsign_failed"

    const-string v2, "PayFailedReason"

    const-string v3, "\u7b7e\u7ea6\u67e5\u8be2\u7f51\u7edc\u5f02\u5e38"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4722
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4698
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/h$a;)V

    return-void
.end method

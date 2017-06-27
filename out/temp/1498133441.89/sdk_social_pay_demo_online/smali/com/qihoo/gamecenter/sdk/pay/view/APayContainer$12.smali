.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G()V
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
    .line 574
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 577
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 578
    const-string v1, "zfb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsSignAliPayDaiKou"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v4, "qihoo_user_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 586
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 588
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_alipay_daikou_sign_click_status"

    const-string v2, "isChecked"

    const-string v3, "false"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 593
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 594
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 595
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 612
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_alipay_daikou_unsign_click_status"

    const-string v2, "isChecked"

    const-string v3, "false"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 597
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 598
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 599
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_alipay_daikou_sign_click_status"

    const-string v2, "isChecked"

    const-string v3, "true"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 600
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 601
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 602
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u7acb\u5373\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 604
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_alipay_daikou_unsign_click_status"

    const-string v2, "isChecked"

    const-string v3, "true"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 605
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 606
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 607
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u786e\u8ba4\u5f00\u901a\u5e76\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

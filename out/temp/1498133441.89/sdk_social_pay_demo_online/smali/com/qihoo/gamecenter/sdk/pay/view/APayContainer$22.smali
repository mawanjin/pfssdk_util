.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;
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
    .line 615
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 618
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsSignAliPayDaiKou"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

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

    .line 619
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_alipay_daikou_sign_click_status"

    const-string v2, "isChecked"

    const-string v3, "true"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 622
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 623
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 624
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u7acb\u5373\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_alipay_daikou_unsign_click_status"

    const-string v2, "isChecked"

    const-string v3, "true"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 627
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 628
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 629
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u786e\u8ba4\u5f00\u901a\u5e76\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_alipay_daikou_sign_click_status"

    const-string v2, "isChecked"

    const-string v3, "false"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 637
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 638
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z

    .line 639
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_alipay_daikou_unsign_click_status"

    const-string v2, "isChecked"

    const-string v3, "false"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.class Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;
.super Ljava/lang/Object;
.source "PaySuccessLayoutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 858
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u9886\u53d6"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5feb\u548c\u5c0f\u4f19\u4f34\u4e00\u8d77\u74dc\u5206\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->k(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ee3\u91d1\u5238"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u7ed9\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 864
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 869
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->invalidate()V

    .line 890
    :cond_0
    :goto_1
    return-void

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 872
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    const-string v0, "PaySuccessLayoutView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->n(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9$1;

    invoke-direct {v8, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;)V

    invoke-static/range {v0 .. v8}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 881
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    const-string v0, "360sdk_recharge_success_page_coupon_share_click"

    invoke-static {v0, v9}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 883
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_pay_recharge_success_coupon_share_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 885
    :cond_3
    const-string v0, "360sdk_pay_success_page_coupon_share_click"

    invoke-static {v0, v9}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 886
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_pay_success_coupon_share_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

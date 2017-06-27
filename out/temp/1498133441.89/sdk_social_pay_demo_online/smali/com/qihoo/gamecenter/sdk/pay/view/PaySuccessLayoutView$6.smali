.class Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;
.super Ljava/lang/Object;
.source "PaySuccessLayoutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->h(Landroid/content/Context;)Landroid/view/View;
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
    .line 756
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 760
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_pay_success_turntable_show"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 762
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "raffleChance"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setResult(Landroid/app/Activity;)V

    .line 766
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 767
    return-void
.end method

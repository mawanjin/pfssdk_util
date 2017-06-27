.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;
.super Ljava/lang/Object;
.source "PayPwdLimitSetView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/z$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 595
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 596
    const-string v0, ""

    .line 597
    if-eqz p1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 631
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;Lcom/qihoo/gamecenter/sdk/pay/j/z;)Lcom/qihoo/gamecenter/sdk/pay/j/z;

    .line 632
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V

    .line 633
    return-void

    .line 599
    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/z$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;Z)V

    .line 602
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(Z)V

    .line 603
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b()J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->b(I)V

    .line 604
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pay_pwd_limit_switch"

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 607
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pay_pwd_limit"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 617
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->h(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/z$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 622
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;Z)V

    .line 612
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(Z)V

    .line 613
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pay_pwd_limit_switch"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 625
    :cond_3
    const-string v0, "\u60a8\u7684\u5c0f\u989d\u514d\u5bc6\u652f\u4ed8\u66f4\u6539\u5931\u8d25"

    .line 626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 627
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/z$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 629
    :cond_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 590
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/z$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/z$a;)V

    return-void
.end method

.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;
.super Ljava/lang/Object;
.source "PayPwdManageView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/l$a;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 544
    if-nez p1, :cond_0

    if-nez p3, :cond_2

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    const/16 v4, 0x50

    invoke-static {v0, v2, v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 584
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->d(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Z

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->i(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(ZJ)V

    .line 585
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;Lcom/qihoo/gamecenter/sdk/pay/j/l;)Lcom/qihoo/gamecenter/sdk/pay/j/l;

    .line 586
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/component/b;->a:Lcom/qihoo/gamecenter/sdk/support/component/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/b;->b()V

    .line 587
    return-void

    .line 548
    :cond_2
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a()J

    move-result-wide v6

    div-long/2addr v6, v10

    invoke-static {v0, v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;J)J

    .line 550
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->b()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;Z)Z

    .line 551
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->c()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;Z)Z

    .line 552
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->d()[J

    move-result-object v5

    .line 555
    if-eqz v5, :cond_7

    array-length v0, v5

    if-eqz v0, :cond_7

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 559
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 560
    aget-wide v6, v5, v0

    .line 561
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    .line 562
    div-long/2addr v6, v10

    .line 565
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 569
    :goto_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;Ljava/util/List;)Ljava/util/List;

    .line 571
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->b(I)V

    .line 572
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->d(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Z

    move-result v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(Z)V

    .line 573
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    :goto_3
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(I)V

    .line 574
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->f(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "pay_pwd_limit_switch"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->d(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Z

    move-result v5

    invoke-static {v0, v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 577
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "pay_pwd_limit"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a()J

    move-result-wide v6

    invoke-static {v0, v2, v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 580
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->h(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "pay_pwd_switch"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_4
    invoke-static {v0, v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 573
    goto :goto_3

    :cond_6
    move v4, v1

    .line 580
    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 539
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$2;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/l$a;)V

    return-void
.end method

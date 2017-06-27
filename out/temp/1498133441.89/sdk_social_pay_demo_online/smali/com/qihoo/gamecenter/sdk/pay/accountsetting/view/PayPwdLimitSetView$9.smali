.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$9;
.super Ljava/lang/Object;
.source "PayPwdLimitSetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Lcom/qihoo/gamecenter/sdk/pay/component/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Lcom/qihoo/gamecenter/sdk/pay/component/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->dismiss()V

    .line 562
    :cond_2
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Z)V

    goto :goto_0
.end method

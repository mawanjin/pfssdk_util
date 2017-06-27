.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6$1;
.super Lcom/qihoo/gamecenter/sdk/pay/a$a;
.source "PayPwdLimitSetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 441
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u6b63\u5728\u8bbe\u7f6e,\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 444
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 450
    if-eqz p1, :cond_0

    .line 451
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 456
    :goto_0
    return-void

    .line 453
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    goto :goto_0
.end method

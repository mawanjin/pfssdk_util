.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$1;
.super Ljava/lang/Object;
.source "PayPwdLimitSetView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b(Landroid/content/Context;)V
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
    .line 142
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;Z)V
    .locals 5

    .prologue
    .line 147
    const-string v0, "PayPwdLimitSetView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchBtn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    if-eqz p2, :cond_1

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    move-result-object v0

    const-string v1, "200"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->setCheckedByTag(Ljava/lang/Object;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->c()V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;Ljava/lang/String;)V

    goto :goto_0
.end method

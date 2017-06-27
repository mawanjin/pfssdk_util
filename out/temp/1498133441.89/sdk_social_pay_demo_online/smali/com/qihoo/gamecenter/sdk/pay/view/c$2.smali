.class Lcom/qihoo/gamecenter/sdk/pay/view/c$2;
.super Ljava/lang/Object;
.source "PayFloatResponse.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/c;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->j(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u6b63\u5728\u8bbe\u7f6e,\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->a(Lcom/qihoo/gamecenter/sdk/pay/view/c;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->k(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->l(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff05

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->m(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "360sdk_bindcard_pay_dialog_pay_success_not_modify_limit_back_click"

    invoke-static {v0, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

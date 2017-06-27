.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;
.source "UnbindPhoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 447
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;->c()V

    .line 451
    :cond_0
    if-nez p1, :cond_1

    if-nez p3, :cond_2

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 454
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 455
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dB:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 486
    :goto_0
    return-void

    .line 461
    :cond_2
    const-string v0, "UnbindPhoneView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onReqDelAccountBind="

    aput-object v3, v1, v2

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    const-string v0, "errno"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 464
    if-nez v0, :cond_3

    .line 465
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->e(Ljava/lang/String;)V

    .line 466
    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/a/d;->a(Z)V

    .line 467
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;->b()V

    .line 469
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dC:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_3
    const/16 v1, 0x134

    if-ne v0, v1, :cond_4

    .line 476
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V

    goto :goto_0

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 480
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 481
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dD:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

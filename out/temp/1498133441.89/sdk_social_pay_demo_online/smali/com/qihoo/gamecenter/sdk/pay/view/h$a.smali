.class Lcom/qihoo/gamecenter/sdk/pay/view/h$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "QihooCouponRuleLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/h;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/h;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/h$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/h;

    .line 55
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 57
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/h$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/h;->c(Lcom/qihoo/gamecenter/sdk/pay/view/h;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/h$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/h;->a(Lcom/qihoo/gamecenter/sdk/pay/view/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    :cond_0
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/h$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/h;->a(Lcom/qihoo/gamecenter/sdk/pay/view/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/h$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/h;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/h$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/h;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/h;->a(Lcom/qihoo/gamecenter/sdk/pay/view/h;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/h$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/h;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/h;->b(Lcom/qihoo/gamecenter/sdk/pay/view/h;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/h;->a(Lcom/qihoo/gamecenter/sdk/pay/view/h;Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/h$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/h;->a(Lcom/qihoo/gamecenter/sdk/pay/view/h;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/h$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/h;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/h;->c(Lcom/qihoo/gamecenter/sdk/pay/view/h;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public onDestroyControl()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 73
    return-void
.end method

.method public onResumeControl()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onResumeControl()V

    .line 85
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/h$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/h;->d(Lcom/qihoo/gamecenter/sdk/pay/view/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/h$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/h;->c(Lcom/qihoo/gamecenter/sdk/pay/view/h;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->a()V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/h$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/h;->a(Lcom/qihoo/gamecenter/sdk/pay/view/h;Z)Z

    goto :goto_0
.end method

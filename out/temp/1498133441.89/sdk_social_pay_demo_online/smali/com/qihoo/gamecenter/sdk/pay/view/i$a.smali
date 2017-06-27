.class Lcom/qihoo/gamecenter/sdk/pay/view/i$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "QihooSetPayPwdLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/i;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/i;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/i;

    .line 49
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 50
    return-void
.end method


# virtual methods
.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/i;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/i;->a(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/i;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/i;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/i;->a(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/i;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/i;->b(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/i;->a(Lcom/qihoo/gamecenter/sdk/pay/view/i;Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/i;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/i;->a(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/i;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/i;->c(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public onDestroyControl()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/i;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/i;->a(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pay_pwd_switch"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 75
    const-string v2, "pay_pwd_switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/i;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/i;->a(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 78
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/i;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/i;->d(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/i;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/i;->c(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a()V

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/i;->a(Lcom/qihoo/gamecenter/sdk/pay/view/i;Z)Z

    goto :goto_0
.end method

.class Lcom/qihoo/gamecenter/sdk/pay/view/g$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "QihooCouponLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/g;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/g;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    .line 42
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 44
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->c(Lcom/qihoo/gamecenter/sdk/pay/view/g;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->a(Lcom/qihoo/gamecenter/sdk/pay/view/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    :cond_0
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->a(Lcom/qihoo/gamecenter/sdk/pay/view/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->a(Lcom/qihoo/gamecenter/sdk/pay/view/g;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->b(Lcom/qihoo/gamecenter/sdk/pay/view/g;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->a(Lcom/qihoo/gamecenter/sdk/pay/view/g;Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->a(Lcom/qihoo/gamecenter/sdk/pay/view/g;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->c(Lcom/qihoo/gamecenter/sdk/pay/view/g;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public onDestroyControl()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 60
    return-void
.end method

.method public onNewIntentControl(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string v0, "action_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 92
    const v1, 0x3d30d9

    if-eq v0, v1, :cond_1

    const v1, 0x3d2fb7

    if-ne v0, v1, :cond_2

    .line 93
    :cond_1
    const-string v1, "action_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string v0, "action_title"

    const-string v1, "\u67e5\u8be2\u5931\u8d25"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->a(Lcom/qihoo/gamecenter/sdk/pay/view/g;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->a(Lcom/qihoo/gamecenter/sdk/pay/view/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->a(Lcom/qihoo/gamecenter/sdk/pay/view/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    :cond_2
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onNewIntentControl(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onResumeControl()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onResumeControl()V

    .line 72
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->d(Lcom/qihoo/gamecenter/sdk/pay/view/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->c(Lcom/qihoo/gamecenter/sdk/pay/view/g;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->a()V

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/g;->a(Lcom/qihoo/gamecenter/sdk/pay/view/g;Z)Z

    goto :goto_0
.end method

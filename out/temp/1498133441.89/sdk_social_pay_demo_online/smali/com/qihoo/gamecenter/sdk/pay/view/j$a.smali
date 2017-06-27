.class Lcom/qihoo/gamecenter/sdk/pay/view/j$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "QihooWalletLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/j;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/j;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    .line 53
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 55
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->c(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->c(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->b(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a(Lcom/qihoo/gamecenter/sdk/pay/view/j;Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->c(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public onDestroyControl()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 71
    return-void
.end method

.method public onNewIntentControl(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string v0, "action_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 111
    const-string v1, "action_title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const v2, 0x3d30d9

    if-eq v0, v2, :cond_1

    const v2, 0x3d2fb7

    if-ne v0, v2, :cond_2

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    invoke-static {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a(Lcom/qihoo/gamecenter/sdk/pay/view/j;ILjava/lang/String;)V

    .line 115
    :cond_2
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onNewIntentControl(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onResumeControl()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onResumeControl()V

    .line 91
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->d(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->c(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->a()V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a(Lcom/qihoo/gamecenter/sdk/pay/view/j;Z)Z

    goto :goto_0
.end method

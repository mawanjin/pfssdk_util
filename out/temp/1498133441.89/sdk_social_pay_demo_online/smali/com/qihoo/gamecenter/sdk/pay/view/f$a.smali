.class Lcom/qihoo/gamecenter/sdk/pay/view/f$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "QihooBiLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/f;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/f;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    .line 57
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 59
    return-void
.end method


# virtual methods
.method public onActivityResultControl(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onActivityResultControl(IILandroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->c(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->c(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->setOnresult(IILandroid/content/Intent;)V

    .line 101
    :cond_0
    return-void
.end method

.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->c(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->c(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->b()V

    .line 83
    :cond_0
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->a(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->a(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->b(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->a(Lcom/qihoo/gamecenter/sdk/pay/view/f;Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->a(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->c(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public onDestroyControl()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 75
    return-void
.end method

.method public onNewIntentControl(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string v0, "action_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 121
    const v1, 0x3d30d9

    if-eq v0, v1, :cond_1

    const v1, 0x3d2fb7

    if-ne v0, v1, :cond_2

    .line 135
    :cond_1
    const-string v1, "action_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v0, "action_title"

    const-string v1, "\u5145\u503c\u5931\u8d25"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->a(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->a(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->a(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 143
    :cond_2
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onNewIntentControl(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onResumeControl()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onResumeControl()V

    .line 92
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->d(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->c(Lcom/qihoo/gamecenter/sdk/pay/view/f;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->a()V

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/f$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/f;->a(Lcom/qihoo/gamecenter/sdk/pay/view/f;Z)Z

    goto :goto_0
.end method

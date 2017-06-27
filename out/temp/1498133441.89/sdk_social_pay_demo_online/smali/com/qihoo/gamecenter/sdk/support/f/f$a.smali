.class Lcom/qihoo/gamecenter/sdk/support/f/f$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "SysMessageLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/f/f;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/f/f;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/f;

    .line 99
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 100
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 4

    .prologue
    .line 125
    const-string v0, "SysMessageLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onBackPressedControl"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    .line 127
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 106
    const-string v0, "SysMessageLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreateControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/f;->a(Lcom/qihoo/gamecenter/sdk/support/f/f;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/f;->b(Lcom/qihoo/gamecenter/sdk/support/f/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/f;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/f;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/f/f;->b(Lcom/qihoo/gamecenter/sdk/support/f/f;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/f/f$a$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/support/f/f$a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/f/f$a;)V

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/f;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/f/f;->c(Lcom/qihoo/gamecenter/sdk/support/f/f;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$a;Z)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/f/f;->a(Lcom/qihoo/gamecenter/sdk/support/f/f;Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/f;->b(Lcom/qihoo/gamecenter/sdk/support/f/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/f;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/f/f;->d(Lcom/qihoo/gamecenter/sdk/support/f/f;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 121
    return-void
.end method

.method public onDestroyControl()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/f;->d(Lcom/qihoo/gamecenter/sdk/support/f/f;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/f;->d(Lcom/qihoo/gamecenter/sdk/support/f/f;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->c()V

    .line 145
    :cond_0
    return-void
.end method

.method public onPauseControl()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onPauseControl()V

    .line 137
    return-void
.end method

.method public onResumeControl()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onResumeControl()V

    .line 132
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/f;->e(Lcom/qihoo/gamecenter/sdk/support/f/f;)V

    .line 151
    return-void
.end method

.class Lcom/qihoo/gamecenter/sdk/support/gift/c$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "GiftListLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/gift/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/gift/c;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gift/c;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;->a:Lcom/qihoo/gamecenter/sdk/support/gift/c;

    .line 27
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;->b:Z

    .line 28
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;->a:Lcom/qihoo/gamecenter/sdk/support/gift/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/c;->c(Lcom/qihoo/gamecenter/sdk/support/gift/c;)Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    goto :goto_0
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    const-string v0, "GiftListLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreateControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;->a:Lcom/qihoo/gamecenter/sdk/support/gift/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/c;->a(Lcom/qihoo/gamecenter/sdk/support/gift/c;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;->a:Lcom/qihoo/gamecenter/sdk/support/gift/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/c;->b(Lcom/qihoo/gamecenter/sdk/support/gift/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;->a:Lcom/qihoo/gamecenter/sdk/support/gift/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;->a:Lcom/qihoo/gamecenter/sdk/support/gift/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/gift/c;->b(Lcom/qihoo/gamecenter/sdk/support/gift/c;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/c;->a(Lcom/qihoo/gamecenter/sdk/support/gift/c;Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;->a:Lcom/qihoo/gamecenter/sdk/support/gift/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/c;->b(Lcom/qihoo/gamecenter/sdk/support/gift/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;->a:Lcom/qihoo/gamecenter/sdk/support/gift/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/c;->c(Lcom/qihoo/gamecenter/sdk/support/gift/c;)Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public onDestroyControl()V
    .locals 4

    .prologue
    .line 43
    const-string v0, "GiftListLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDestroyControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 45
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 58
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;->a:Lcom/qihoo/gamecenter/sdk/support/gift/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/c;->d(Lcom/qihoo/gamecenter/sdk/support/gift/c;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;->b:Z

    goto :goto_0
.end method

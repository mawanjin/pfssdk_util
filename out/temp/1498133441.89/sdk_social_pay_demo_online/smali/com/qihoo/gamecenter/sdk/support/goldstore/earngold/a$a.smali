.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "GoldEarnLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;

    .line 26
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 27
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 4

    .prologue
    .line 47
    const-string v0, "EarnGoldLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onBackPressedControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;)Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    goto :goto_0
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 31
    const-string v0, "EarnGoldLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreateControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->a()V

    .line 36
    return-void
.end method

.method public onDestroyControl()V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 41
    const-string v0, "EarnGoldLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDestroyControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;)Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b()V

    .line 43
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 57
    return-void
.end method

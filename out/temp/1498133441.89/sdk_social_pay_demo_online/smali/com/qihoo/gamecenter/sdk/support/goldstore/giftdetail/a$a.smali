.class Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "GiftDetailLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;

    .line 24
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 25
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 4

    .prologue
    .line 45
    const-string v0, "GiftDetailLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onBackPressedControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    .line 47
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "GiftDetailLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreateControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;)V

    .line 34
    return-void
.end method

.method public onDestroyControl()V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 39
    const-string v0, "GiftDetailLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDestroyControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;->d(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;)Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b()V

    .line 41
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 52
    return-void
.end method

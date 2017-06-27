.class Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "ConfirmAddressLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;

.field private b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;

    .line 43
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected a()Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;
    .locals 6

    .prologue
    .line 68
    const-string v2, ""

    .line 69
    const-string v3, ""

    .line 70
    const-string v4, ""

    .line 71
    const-string v5, ""

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gift_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gift_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gift_icon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gift_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressedControl()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    .line 65
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    const-string v0, "ConfirmAddressLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreateControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->a()Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a$a;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public onDestroyControl()V
    .locals 4

    .prologue
    .line 58
    const-string v0, "ConfirmAddressLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDestroyControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 60
    return-void
.end method

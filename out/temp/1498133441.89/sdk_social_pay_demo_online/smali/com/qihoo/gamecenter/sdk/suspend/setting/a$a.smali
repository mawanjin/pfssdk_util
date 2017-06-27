.class Lcom/qihoo/gamecenter/sdk/suspend/setting/a$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "SettingLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/setting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/setting/a;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/a;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/a;

    .line 48
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 49
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    .line 70
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    const-string v0, "SettingLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreateControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/setting/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->b(Lcom/qihoo/gamecenter/sdk/suspend/setting/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->b(Lcom/qihoo/gamecenter/sdk/suspend/setting/a;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->b(Lcom/qihoo/gamecenter/sdk/suspend/setting/a;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->c(Lcom/qihoo/gamecenter/sdk/suspend/setting/a;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public onDestroyControl()V
    .locals 4

    .prologue
    .line 63
    const-string v0, "SettingLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDestroyControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 65
    return-void
.end method

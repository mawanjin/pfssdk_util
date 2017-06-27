.class Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "FloatGuidLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;

    .line 46
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 47
    return-void
.end method


# virtual methods
.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;)Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method public onDestroyControl()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 60
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;->d(Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a()V

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;Z)Z

    goto :goto_0
.end method

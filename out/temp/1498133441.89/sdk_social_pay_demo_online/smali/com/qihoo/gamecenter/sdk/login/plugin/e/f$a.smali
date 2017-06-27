.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/f$a;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a;
.source "Register.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;

    .line 68
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 69
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onBackPressedControl()V

    goto :goto_0
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onCreateControl(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;)V

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;)V

    .line 77
    return-void
.end method

.method public onDestroyControl()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onDestroyControl()V

    .line 95
    return-void
.end method

.method public onPauseControl()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onPauseControl()V

    .line 90
    return-void
.end method

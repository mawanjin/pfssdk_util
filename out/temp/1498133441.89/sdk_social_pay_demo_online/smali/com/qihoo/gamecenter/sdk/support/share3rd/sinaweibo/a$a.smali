.class Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "BindSinaWeiboLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;

    .line 46
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 47
    return-void
.end method


# virtual methods
.method public onActivityResultControl(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onActivityResultControl(IILandroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public onBackPressedControl()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 75
    const-string v1, "null"

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;)Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public onDestroyControl()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;)Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->onFinish()V

    .line 69
    return-void
.end method

.method public onPauseControl()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onPauseControl()V

    .line 64
    return-void
.end method

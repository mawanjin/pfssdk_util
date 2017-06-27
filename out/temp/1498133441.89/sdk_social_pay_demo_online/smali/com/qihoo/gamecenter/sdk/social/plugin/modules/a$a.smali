.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a;
.source "PromptDlgLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;

    .line 50
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 51
    return-void
.end method


# virtual methods
.method public onActivityResultControl(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onActivityResultControl(IILandroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public onBackPressedControl()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onBackPressedControl()V

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 81
    const-string v1, "false"

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 83
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onCreateControl(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dlg_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;->b:Landroid/view/View;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 65
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public onPauseControl()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onPauseControl()V

    .line 75
    return-void
.end method

.class Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "AccountSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/a;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/a;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/a;

    .line 53
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 54
    return-void
.end method


# virtual methods
.method public onActivityResultControl(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onActivityResultControl(IILandroid/content/Intent;)V

    .line 71
    const-string v0, "Account"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onActivityResult"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->c(Lcom/qihoo/gamecenter/sdk/pay/modules/a;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    .line 96
    :cond_0
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/a;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/a;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/a;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/a;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->c(Lcom/qihoo/gamecenter/sdk/pay/modules/a;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public onDestroyControl()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 82
    return-void
.end method

.method public onNewIntentControl(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onNewIntentControl(Landroid/content/Intent;)V

    .line 103
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v0, "action_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 107
    const v1, 0x3d30d9

    if-eq v0, v1, :cond_2

    const v1, 0x3d2fb7

    if-ne v0, v1, :cond_0

    .line 109
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 110
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a()Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a()Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onPauseControl()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onPauseControl()V

    .line 77
    return-void
.end method

.method public onResumeControl()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->c(Lcom/qihoo/gamecenter/sdk/pay/modules/a;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->b()V

    .line 87
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onResumeControl()V

    .line 88
    return-void
.end method

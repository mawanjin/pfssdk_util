.class public Lcom/qihoopp/qcoinpay/main/MimaSetAct;
.super Ljava/lang/Object;
.source "MimaSetAct.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/ActView;
.implements Lcom/qihoopp/qcoinpay/a/d;


# instance fields
.field private mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

.field private mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

.field private mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

.field private mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

.field private mVerifyCodeToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qihoopp/qcoinpay/QcoinActivity;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mVerifyCodeToken:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    .line 50
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/b;

    invoke-direct {v0}, Lcom/qihoopp/qcoinpay/json/models/b;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    .line 51
    return-void
.end method

.method static synthetic access$0(Lcom/qihoopp/qcoinpay/main/MimaSetAct;)Lcom/qihoopp/qcoinpay/payview/c/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    return-object v0
.end method


# virtual methods
.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 133
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const/16 v1, 0x578

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cy:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->handleExit()V

    .line 136
    return-void
.end method

.method public gotoConfirmMobilePwd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const-class v2, Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v1, "mobile_pwd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "verify_code_token"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mVerifyCodeToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "pagetype"

    const-class v2, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v1, "set_mp_process_model"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->startActivity(Landroid/content/Intent;)V

    .line 128
    return-void
.end method

.method public handleExit()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v3}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/utils/c;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ZLjava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c()I

    move-result v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->a(IZ)V

    .line 142
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/c/f;->a(Landroid/content/res/Configuration;)V

    .line 118
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->requestWindowFeature(I)Z

    .line 57
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/f;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/f;-><init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/a/d;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    .line 58
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/f;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setContentView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    const-string v1, "verify_code_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mVerifyCodeToken:Ljava/lang/String;

    .line 62
    const-string v1, "set_mp_process_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->a_()V

    .line 89
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->a_()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->h()V

    .line 98
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->o()V

    .line 110
    :goto_0
    const/4 v0, 0x1

    .line 112
    :goto_1
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->l()V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->goBack()V

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/f;->a(Z)V

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoopp/qcoinpay/main/MimaSetAct$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/main/MimaSetAct$1;-><init>(Lcom/qihoopp/qcoinpay/main/MimaSetAct;)V

    .line 76
    const-wide/16 v2, 0xc8

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void
.end method

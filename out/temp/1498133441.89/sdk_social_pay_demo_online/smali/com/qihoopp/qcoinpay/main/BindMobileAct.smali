.class public Lcom/qihoopp/qcoinpay/main/BindMobileAct;
.super Ljava/lang/Object;
.source "BindMobileAct.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/ActView;
.implements Lcom/qihoopp/qcoinpay/a/a;


# instance fields
.field public bindLabel:Ljava/lang/String;

.field private bindSmsLabel:Ljava/lang/String;

.field private ifSetPassword:Z

.field private isCancle:Z

.field private mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

.field private mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

.field private mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

.field private mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;


# direct methods
.method public constructor <init>(Lcom/qihoopp/qcoinpay/QcoinActivity;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->isCancle:Z

    .line 50
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    .line 51
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/b;

    invoke-direct {v0}, Lcom/qihoopp/qcoinpay/json/models/b;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    .line 52
    return-void
.end method

.method static synthetic access$0(Lcom/qihoopp/qcoinpay/main/BindMobileAct;)Lcom/qihoopp/qcoinpay/payview/c/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    return-object v0
.end method

.method static synthetic access$1(Lcom/qihoopp/qcoinpay/main/BindMobileAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/qihoopp/qcoinpay/main/BindMobileAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    return-object v0
.end method

.method static synthetic access$3(Lcom/qihoopp/qcoinpay/main/BindMobileAct;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->ifSetPassword:Z

    return v0
.end method

.method static synthetic access$4(Lcom/qihoopp/qcoinpay/main/BindMobileAct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->bindSmsLabel:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkAccountExist(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->isCancle:Z

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bU:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/qihoopp/framework/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cm:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->f()V

    .line 133
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 134
    new-instance v0, Lcom/qihoopp/framework/login/UserConnection;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1}, Lcom/qihoopp/framework/login/UserConnection;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v1, Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;-><init>(Lcom/qihoopp/qcoinpay/main/BindMobileAct;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/qihoopp/framework/login/UserConnection;->checkAccountExist(Ljava/lang/String;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V

    goto :goto_0
.end method

.method public goBack()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 161
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const/16 v1, 0x578

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cy:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->handleExit()V

    .line 164
    return-void
.end method

.method public handleExit()V
    .locals 4

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->ifSetPassword:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v3}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/utils/c;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ZLjava/lang/String;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c()I

    move-result v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->a(IZ)V

    .line 177
    return-void

    .line 171
    :cond_0
    const/16 v0, 0x640

    .line 172
    iget-boolean v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->isCancle:Z

    if-eqz v1, :cond_1

    .line 173
    const/16 v0, 0x5dc

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v3}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/qihoopp/qcoinpay/utils/c;->b(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/c/a;->a(Landroid/content/res/Configuration;)V

    .line 116
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0, v2}, Lcom/qihoopp/qcoinpay/QcoinActivity;->requestWindowFeature(I)Z

    .line 58
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 59
    const-string v0, "set_mp_process_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    .line 60
    const-string v0, "if_set_password"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->ifSetPassword:Z

    .line 61
    const-string v0, "bind_mobile_label"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->bindLabel:Ljava/lang/String;

    .line 62
    const-string v0, "bind_mobile_sms_label"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->bindSmsLabel:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/a;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/a;-><init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/main/BindMobileAct;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    .line 65
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/a;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setContentView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->a_()V

    .line 85
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->h()V

    .line 92
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->h()V

    .line 99
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/framework/b/b;->a(Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 101
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cx:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 108
    :goto_0
    const/4 v0, 0x1

    .line 110
    :goto_1
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->l()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->goBack()V

    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->a_()V

    .line 79
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

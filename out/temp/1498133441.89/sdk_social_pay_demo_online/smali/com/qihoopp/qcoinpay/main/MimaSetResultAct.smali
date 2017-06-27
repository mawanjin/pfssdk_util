.class public Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;
.super Ljava/lang/Object;
.source "MimaSetResultAct.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/ActView;
.implements Lcom/qihoopp/qcoinpay/a/f;


# instance fields
.field private mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

.field private mMainPage:Lcom/qihoopp/qcoinpay/payview/c/h;

.field private mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;


# direct methods
.method public constructor <init>(Lcom/qihoopp/qcoinpay/QcoinActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    .line 33
    return-void
.end method

.method static synthetic access$0(Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;)Lcom/qihoopp/qcoinpay/payview/c/h;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/h;

    return-object v0
.end method

.method private autoScrollToTop(I)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct$1;-><init>(Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;)V

    .line 98
    int-to-long v2, p1

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void
.end method


# virtual methods
.method public goBack()V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->handleExit()V

    .line 104
    return-void
.end method

.method public handleExit()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoopp/qcoinpay/utils/c;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c()I

    move-result v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->a(IZ)V

    .line 110
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/h;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/c/h;->a(Landroid/content/res/Configuration;)V

    .line 85
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->autoScrollToTop(I)V

    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->requestWindowFeature(I)Z

    .line 39
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/h;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/h;-><init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/a/f;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/h;

    .line 40
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/h;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/h;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setContentView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    const-string v1, "set_mp_process_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/h;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/h;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/h;->h()V

    .line 70
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->goBack()V

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->autoScrollToTop(I)V

    .line 50
    return-void
.end method

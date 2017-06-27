.class public Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;
.super Ljava/lang/Object;
.source "MimaConfirmAct.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/ActView;
.implements Lcom/qihoopp/qcoinpay/a/d;


# static fields
.field private static final TAG:Ljava/lang/String; = "MimaConfirmAct"


# instance fields
.field private caller:Ljava/lang/String;

.field private keepstart:Ljava/lang/String;

.field private mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

.field private mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

.field private mIfReset:Ljava/lang/String;

.field private mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

.field private mStartTag:I

.field private mVerifyMobilePwdHandler:Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;

.field private model:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

.field private qcookie:Ljava/lang/String;

.field private qid:Ljava/lang/String;

.field private tcookie:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qihoopp/qcoinpay/QcoinActivity;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;-><init>(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mVerifyMobilePwdHandler:Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;

    .line 66
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    .line 67
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/b;

    invoke-direct {v0}, Lcom/qihoopp/qcoinpay/json/models/b;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    .line 68
    return-void
.end method

.method static synthetic access$0(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    return-object v0
.end method

.method static synthetic access$1(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->gotoSetMobilePwd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    return-object v0
.end method

.method static synthetic access$3(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;Z)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->handleError(Z)V

    return-void
.end method

.method private gotoSetMobilePwd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const-class v2, Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "verify_code_token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "pagetype"

    const-class v2, Lcom/qihoopp/qcoinpay/main/MimaSetAct;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "set_mp_process_model"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->model:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->startActivity(Landroid/content/Intent;)V

    .line 156
    return-void
.end method

.method private handleError(Z)V
    .locals 2

    .prologue
    .line 237
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->handleErrorBroadcast()V

    .line 241
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->b()I

    move-result v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/RootActivity;->a(I)V

    .line 242
    return-void
.end method

.method private handleErrorBroadcast()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const-string v2, "Y"

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mIfReset:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->caller:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/utils/c;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ZLjava/lang/String;)V

    .line 249
    return-void
.end method


# virtual methods
.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Lcom/qihoo/safepay/keyboard/TokenKeyboardView;)V
    .locals 7

    .prologue
    .line 143
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->f()V

    .line 144
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mVerifyMobilePwdHandler:Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;

    const-string v3, "modifyyaphonepwd"

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->qid:Ljava/lang/String;

    iget-object v5, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->qcookie:Ljava/lang/String;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->tcookie:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->getToken(Landroid/content/Context;Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public goBack()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 222
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const/16 v1, 0x578

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cy:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->handleExit()V

    .line 225
    return-void
.end method

.method public gotoConfirmMobilePwd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const-class v2, Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->startActivity(Landroid/content/Intent;)V

    .line 217
    return-void
.end method

.method public handleExit()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->b()I

    move-result v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->a(I)V

    .line 231
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/c/d;->a(Landroid/content/res/Configuration;)V

    .line 210
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->requestWindowFeature(I)Z

    .line 74
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->qid:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qcookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->qcookie:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tcookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->tcookie:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->b()I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mStartTag:I

    .line 79
    const-string v0, "Y"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mIfReset:Ljava/lang/String;

    .line 80
    const-string v0, "man_is_caller"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->caller:Ljava/lang/String;

    .line 81
    const-string v0, "N"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->keepstart:Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mIfReset:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->caller:Ljava/lang/String;

    iget v3, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mStartTag:I

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->keepstart:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->model:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    .line 84
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/d;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1, p0, p0}, Lcom/qihoopp/qcoinpay/payview/c/d;-><init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;Lcom/qihoopp/qcoinpay/a/d;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    .line 86
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/d;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setContentView(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->a_()V

    .line 181
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->a_()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->h()V

    .line 190
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->o()V

    .line 202
    :goto_0
    const/4 v0, 0x1

    .line 204
    :goto_1
    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->l()V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->goBack()V

    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/d;->a(Z)V

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$2;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$2;-><init>(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)V

    .line 168
    const-wide/16 v2, 0xc8

    .line 162
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    return-void
.end method

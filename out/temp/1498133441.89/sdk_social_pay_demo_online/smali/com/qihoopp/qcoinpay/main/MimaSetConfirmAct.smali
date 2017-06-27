.class public Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;
.super Ljava/lang/Object;
.source "MimaSetConfirmAct.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/ActView;
.implements Lcom/qihoopp/qcoinpay/a/e;


# static fields
.field private static final TAG:Ljava/lang/String; = "MimaSetConfirmAct"


# instance fields
.field private dismissRunable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

.field private mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

.field private mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

.field private mMobilePwd:Ljava/lang/String;

.field private mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

.field private mVerifyCodeToken:Ljava/lang/String;

.field private toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;


# direct methods
.method public constructor <init>(Lcom/qihoopp/qcoinpay/QcoinActivity;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->handler:Landroid/os/Handler;

    .line 249
    new-instance v0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$1;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$1;-><init>(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->dismissRunable:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    .line 60
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/b;

    invoke-direct {v0}, Lcom/qihoopp/qcoinpay/json/models/b;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    .line 61
    return-void
.end method

.method static synthetic access$0(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    return-object v0
.end method

.method static synthetic access$2(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    return-object v0
.end method

.method static synthetic access$4(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->handleSetSucc()V

    return-void
.end method

.method static synthetic access$5(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    return-object v0
.end method

.method private autoScrollToTop(I)V
    .locals 4

    .prologue
    .line 227
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$4;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$4;-><init>(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)V

    .line 233
    int-to-long v2, p1

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void
.end method

.method private autoShowKeyBoard(I)V
    .locals 4

    .prologue
    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$3;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$3;-><init>(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)V

    .line 218
    int-to-long v2, p1

    .line 212
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    return-void
.end method

.method private handleSetSucc()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    .line 265
    const v1, 0x4000000c    # 2.0000029f

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/customview/f$a;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;-><init>(Landroid/content/Context;)V

    .line 267
    sget-object v2, Lcom/qihoopp/qcoinpay/common/e$a;->cr:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(Ljava/lang/String;)Lcom/qihoopp/qcoinpay/payview/customview/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/qihoopp/qcoinpay/payview/customview/f$a;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(J)Lcom/qihoopp/qcoinpay/payview/customview/f$a;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a()Lcom/qihoopp/qcoinpay/payview/customview/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    .line 269
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;->show()V

    .line 270
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->dismissRunable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    return-void
.end method


# virtual methods
.method public clickSetMobilePwd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->f()V

    .line 150
    const-string v0, "MimaSetConfirmAct"

    const-string v1, "enter clickSetMobilePwd"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "MimaSetConfirmAct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ifReset : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "MimaSetConfirmAct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "phonepwd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMobilePwd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "MimaSetConfirmAct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "re_phonepwd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/qihoopp/framework/b/m;

    invoke-direct {v1}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 155
    const-string v0, "type"

    const-string v2, "setyaphonepwd"

    invoke-virtual {v1, v0, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "phonepwd_orgi"

    invoke-virtual {v1, v0, p2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "phonepwd"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMobilePwd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "re_phonepwd"

    invoke-virtual {v1, v0, p1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mVerifyCodeToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "token"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mVerifyCodeToken:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    const-string v2, "reset_flag"

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Y"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/qihoopp/qcoinpay/d;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v2}, Lcom/qihoopp/qcoinpay/d;-><init>(Landroid/content/Context;)V

    .line 166
    sget-object v2, Lcom/qihoopp/qcoinpay/common/g;->k:Ljava/lang/String;

    new-instance v3, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;

    invoke-direct {v3, p0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;-><init>(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/qihoopp/qcoinpay/d;->b(Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    .line 204
    return-void

    .line 162
    :cond_1
    const-string v0, "N"

    goto :goto_0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->finish()V

    .line 245
    return-void
.end method

.method public handleExit()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v3}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/utils/c;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ZLjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c()I

    move-result v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->a(IZ)V

    .line 240
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/c/g;->a(Landroid/content/res/Configuration;)V

    .line 142
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/c/g;->b(Landroid/content/res/Configuration;)V

    .line 144
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->autoScrollToTop(I)V

    .line 145
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->requestWindowFeature(I)Z

    .line 67
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/g;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/g;-><init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/a/e;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    .line 68
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/g;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setContentView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    const-string v1, "mobile_pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMobilePwd:Ljava/lang/String;

    .line 72
    const-string v1, "verify_code_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mVerifyCodeToken:Ljava/lang/String;

    .line 73
    const-string v1, "set_mp_process_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->dismissRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;->dismiss()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->a_()V

    .line 103
    :cond_1
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->dismissRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;->dismiss()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->a_()V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->h()V

    .line 116
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->h()V

    .line 123
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/framework/b/b;->a(Landroid/content/Context;)V

    .line 124
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 125
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cx:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 134
    :goto_0
    const/4 v0, 0x1

    .line 136
    :goto_1
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->p()V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->l()V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->goBack()V

    goto :goto_0

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 79
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, v1}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->autoScrollToTop(I)V

    .line 85
    invoke-direct {p0, v1}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->autoShowKeyBoard(I)V

    .line 87
    :cond_0
    return-void
.end method

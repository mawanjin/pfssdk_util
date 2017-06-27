.class public Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;
.super Ljava/lang/Object;
.source "BindMobileSmsAct.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/ActView;
.implements Lcom/qihoopp/qcoinpay/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$MessageReceivedManager;
    }
.end annotation


# static fields
.field public static final RECEIVE_MESSAGE:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"

.field private static final TAG:Ljava/lang/String; = "BindMobileSmsAct"


# instance fields
.field public bindSmsLabel:Ljava/lang/String;

.field private dismissRunable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private ifCanBack:Ljava/lang/String;

.field private ifSetPassword:Z

.field public isReset:Z

.field private isSMSReceiverReg:Z

.field private mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

.field private mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

.field private mIfUCCode:Ljava/lang/String;

.field private mInfo:Lcom/qihoopp/framework/login/LoginInfo;

.field private mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

.field private mMessageLength:I

.field private mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$MessageReceivedManager;

.field private mMobile:Ljava/lang/String;

.field private mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

.field private toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;


# direct methods
.method public constructor <init>(Lcom/qihoopp/qcoinpay/QcoinActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->isReset:Z

    .line 364
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handler:Landroid/os/Handler;

    .line 366
    new-instance v0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$1;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$1;-><init>(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->dismissRunable:Ljava/lang/Runnable;

    .line 414
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMessageLength:I

    .line 418
    iput-boolean v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->isSMSReceiverReg:Z

    .line 79
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    .line 80
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/b;

    invoke-direct {v0}, Lcom/qihoopp/qcoinpay/json/models/b;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    .line 81
    return-void
.end method

.method static synthetic access$0(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    return-object v0
.end method

.method static synthetic access$10(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->gotoSetMobilePwd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/framework/login/LoginInfo;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mInfo:Lcom/qihoopp/framework/login/LoginInfo;

    return-object v0
.end method

.method static synthetic access$12(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->ifSetPassword:Z

    return v0
.end method

.method static synthetic access$13(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->gotoSetMobilePwdUC()V

    return-void
.end method

.method static synthetic access$14(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handleSetSucc()V

    return-void
.end method

.method static synthetic access$2(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMessageLength:I

    return v0
.end method

.method static synthetic access$4(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handleSMSCodeAutoInput(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;I)V
    .locals 0

    .prologue
    .line 414
    iput p1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMessageLength:I

    return-void
.end method

.method static synthetic access$6(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/payview/c/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    return-object v0
.end method

.method static synthetic access$7(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handleRequestSMSCodeSuccess()V

    return-void
.end method

.method static synthetic access$8(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handleRequestSMSCodeError()V

    return-void
.end method

.method static synthetic access$9(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/json/models/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    return-object v0
.end method

.method private gotoSetMobilePwd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 395
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const-class v2, Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    const-string v1, "verify_code_token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string v1, "pagetype"

    const-class v2, Lcom/qihoopp/qcoinpay/main/MimaSetAct;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v1, "set_mp_process_model"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 399
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->startActivity(Landroid/content/Intent;)V

    .line 400
    return-void
.end method

.method private gotoSetMobilePwdUC()V
    .locals 3

    .prologue
    .line 406
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const-class v2, Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    const-string v1, "pagetype"

    const-class v2, Lcom/qihoopp/qcoinpay/main/MimaSetAct;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string v1, "set_mp_process_model"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 409
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->startActivity(Landroid/content/Intent;)V

    .line 410
    return-void
.end method

.method private handleRequestSMSCodeError()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->e()V

    .line 439
    return-void
.end method

.method private handleRequestSMSCodeSuccess()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->br:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->c()V

    .line 430
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    iget v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMessageLength:I

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/b;->b(I)V

    .line 432
    return-void
.end method

.method private handleSMSCodeAutoInput(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bt:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/c/b;->a(Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method private handleSetSucc()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    .line 382
    const v1, 0x4000000c    # 2.0000029f

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/customview/f$a;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;-><init>(Landroid/content/Context;)V

    .line 384
    sget-object v2, Lcom/qihoopp/qcoinpay/common/e$a;->bT:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(Ljava/lang/String;)Lcom/qihoopp/qcoinpay/payview/customview/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/qihoopp/qcoinpay/payview/customview/f$a;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(J)Lcom/qihoopp/qcoinpay/payview/customview/f$a;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a()Lcom/qihoopp/qcoinpay/payview/customview/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    .line 386
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;->show()V

    .line 387
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->dismissRunable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    return-void
.end method

.method private handleStartRequestSMSCode()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->b()V

    .line 422
    return-void
.end method

.method private requestSMSCodeFromQCoin(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    const-string v0, "BindMobileSmsAct"

    const-string v1, "enter requestSMSCodeFromQCoin"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handleStartRequestSMSCode()V

    .line 197
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMobile:Ljava/lang/String;

    .line 198
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 199
    const-string v1, "mobile"

    invoke-virtual {v0, v1, p1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "type"

    const-string v2, "setyaphonepwd"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcom/qihoopp/qcoinpay/d;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v1, v2}, Lcom/qihoopp/qcoinpay/d;-><init>(Landroid/content/Context;)V

    .line 203
    sget-object v2, Lcom/qihoopp/qcoinpay/common/g;->n:Ljava/lang/String;

    new-instance v3, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;

    invoke-direct {v3, p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;-><init>(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/qihoopp/qcoinpay/d;->b(Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    .line 243
    return-void
.end method

.method private requestSMSCodeFromUC(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handleStartRequestSMSCode()V

    .line 301
    new-instance v0, Lcom/qihoopp/framework/login/UserConnection;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1}, Lcom/qihoopp/framework/login/UserConnection;-><init>(Landroid/content/Context;)V

    .line 302
    new-instance v1, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$4;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$4;-><init>(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    invoke-virtual {v0, p1, v1}, Lcom/qihoopp/framework/login/UserConnection;->sendSmsCode(Ljava/lang/String;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V

    .line 319
    return-void
.end method

.method private verifySMSCodeFromQCoin(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 246
    const-string v0, "BindMobileSmsAct"

    const-string v1, "enter verifySMSCodeFromQCoin"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->f()V

    .line 248
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 249
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 250
    const-string v1, "mobile"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "type"

    const-string v2, "setyaphonepwd"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v1, "captcha_code"

    invoke-virtual {v0, v1, p1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v1, Lcom/qihoopp/qcoinpay/d;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v1, v2}, Lcom/qihoopp/qcoinpay/d;-><init>(Landroid/content/Context;)V

    .line 255
    sget-object v2, Lcom/qihoopp/qcoinpay/common/g;->o:Ljava/lang/String;

    new-instance v3, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;

    invoke-direct {v3, p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;-><init>(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/qihoopp/qcoinpay/d;->b(Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    .line 294
    return-void
.end method

.method private verifySMSCodeFromUC(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 327
    const-string v0, "BindMobileSmsAct"

    const-string v1, "enter verifySMSCodeFromUC"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->f()V

    .line 329
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 330
    new-instance v0, Lcom/qihoopp/framework/login/UserConnection;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1}, Lcom/qihoopp/framework/login/UserConnection;-><init>(Landroid/content/Context;)V

    .line 331
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mInfo:Lcom/qihoopp/framework/login/LoginInfo;

    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/qihoopp/framework/login/LoginInfo;->qid:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mInfo:Lcom/qihoopp/framework/login/LoginInfo;

    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/qihoopp/framework/login/LoginInfo;->tCookie:Ljava/lang/String;

    .line 333
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mInfo:Lcom/qihoopp/framework/login/LoginInfo;

    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/qihoopp/framework/login/LoginInfo;->qCookie:Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMobile:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mInfo:Lcom/qihoopp/framework/login/LoginInfo;

    new-instance v3, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;

    invoke-direct {v3, p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;-><init>(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/qihoopp/framework/login/UserConnection;->bindPhone(Ljava/lang/String;Lcom/qihoopp/framework/login/LoginInfo;Ljava/lang/String;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V

    .line 362
    return-void
.end method


# virtual methods
.method public clickRequestSMSCode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    const-string v0, "Y"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mIfUCCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->requestSMSCodeFromUC(Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->requestSMSCodeFromQCoin(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clickVerifySMSCode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->aK:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string v0, "Y"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mIfUCCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->verifySMSCodeFromUC(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->verifySMSCodeFromQCoin(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public goBack()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 539
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const/16 v1, 0x578

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cy:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 541
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handleExit()V

    .line 542
    return-void
.end method

.method public handleExit()V
    .locals 4

    .prologue
    .line 546
    const-string v0, "Y"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->ifCanBack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->finish()V

    .line 556
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->ifSetPassword:Z

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v3}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/utils/c;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ZLjava/lang/String;)V

    .line 554
    :goto_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c()I

    move-result v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->a(IZ)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/c;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public myRegitsterBroadcast()V
    .locals 4

    .prologue
    .line 500
    const-string v0, "BindMobileSmsAct"

    const-string v1, "enter myRegitsterBroadcast()"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$MessageReceivedManager;

    if-nez v0, :cond_0

    .line 503
    :try_start_0
    new-instance v0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$MessageReceivedManager;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$MessageReceivedManager;-><init>(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$MessageReceivedManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$MessageReceivedManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->isSMSReceiverReg:Z

    if-nez v0, :cond_1

    .line 510
    :try_start_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$MessageReceivedManager;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/qcoinpay/QcoinActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->isSMSReceiverReg:Z

    .line 512
    const-string v0, "BindMobileSmsAct"

    const-string v1, "register MessageReceivedManager success."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 517
    :cond_1
    :goto_1
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string v0, "BindMobileSmsAct"

    const-string v1, "new MessageReceivedManager failed."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :catch_1
    move-exception v0

    .line 514
    const-string v0, "BindMobileSmsAct"

    const-string v1, "register MessageReceivedManager failed."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public myUnRegisterBroadcast()V
    .locals 2

    .prologue
    .line 523
    const-string v0, "BindMobileSmsAct"

    const-string v1, "enter myUnRegisterBroadcast()"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$MessageReceivedManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->isSMSReceiverReg:Z

    if-eqz v0, :cond_0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$MessageReceivedManager;

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$MessageReceivedManager;

    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->isSMSReceiverReg:Z

    .line 529
    const-string v0, "BindMobileSmsAct"

    const-string v1, "unregister MessageReceivedManager success."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 531
    const-string v0, "BindMobileSmsAct"

    const-string v1, "unregister MessageReceivedManager failed."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/c/b;->a(Landroid/content/res/Configuration;)V

    .line 170
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 85
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0, v2}, Lcom/qihoopp/qcoinpay/QcoinActivity;->requestWindowFeature(I)Z

    .line 87
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    const-string v1, "phone_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMobile:Ljava/lang/String;

    .line 89
    const-string v1, "backto_bindmb"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->ifCanBack:Ljava/lang/String;

    .line 90
    const-string v1, "if_uc_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mIfUCCode:Ljava/lang/String;

    .line 91
    const-string v1, "if_set_password"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->ifSetPassword:Z

    .line 92
    const-string v1, "bind_mobile_sms_label"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->bindSmsLabel:Ljava/lang/String;

    .line 93
    const-string v1, "set_mp_process_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    .line 95
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->isReset:Z

    .line 97
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->myRegitsterBroadcast()V

    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMobile:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMobile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMobile:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMobile:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/b;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMobile:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v3, v0}, Lcom/qihoopp/qcoinpay/payview/c/b;-><init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    .line 104
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/b;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setContentView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->n()V

    .line 108
    new-instance v0, Lcom/qihoopp/framework/login/LoginInfo;

    invoke-direct {v0}, Lcom/qihoopp/framework/login/LoginInfo;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mInfo:Lcom/qihoopp/framework/login/LoginInfo;

    .line 109
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->dismissRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;->dismiss()V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->myUnRegisterBroadcast()V

    .line 131
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->a_()V

    .line 133
    :cond_1
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->dismissRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;->dismiss()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->a_()V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->h()V

    .line 146
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->h()V

    .line 153
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/framework/b/b;->a(Landroid/content/Context;)V

    .line 154
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 155
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cx:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 162
    :goto_0
    const/4 v0, 0x1

    .line 164
    :goto_1
    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->l()V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->goBack()V

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

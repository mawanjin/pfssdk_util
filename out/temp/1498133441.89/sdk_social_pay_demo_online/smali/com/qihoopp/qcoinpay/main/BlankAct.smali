.class public Lcom/qihoopp/qcoinpay/main/BlankAct;
.super Ljava/lang/Object;
.source "BlankAct.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/ActView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/main/BlankAct$a;,
        Lcom/qihoopp/qcoinpay/main/BlankAct$b;,
        Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;,
        Lcom/qihoopp/qcoinpay/main/BlankAct$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BlankAct"

.field private static mCaller:Ljava/lang/String;

.field private static mIfSetPassword:Z

.field private static mStartTag:I


# instance fields
.field private bindLabel:Ljava/lang/String;

.field private bindSmsLabel:Ljava/lang/String;

.field private mActID:Ljava/lang/String;

.field private mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

.field private mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

.field private mIfCOrder:Ljava/lang/String;

.field private mIfReset:Ljava/lang/String;

.field private mLoadingHint:Ljava/lang/String;

.field private mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

.field private mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

.field private mOrderAmount:Ljava/lang/String;

.field private mPayAmount:Ljava/lang/String;

.field private mRebateAmount:Ljava/lang/String;

.field private mReceiver:Lcom/qihoopp/qcoinpay/main/BlankAct$b;

.field private mRoad:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

.field private mTradeID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfSetPassword:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/qihoopp/qcoinpay/QcoinActivity;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    .line 116
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/b;

    invoke-direct {v0}, Lcom/qihoopp/qcoinpay/json/models/b;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    .line 117
    return-void
.end method

.method static synthetic access$0()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfSetPassword:Z

    return v0
.end method

.method static synthetic access$1(Lcom/qihoopp/qcoinpay/main/BlankAct;)V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->unregistResultReceiver()V

    return-void
.end method

.method static synthetic access$10()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mStartTag:I

    return v0
.end method

.method static synthetic access$11(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    return-object v0
.end method

.method static synthetic access$12(Lcom/qihoopp/qcoinpay/main/BlankAct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->bindLabel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$13(Lcom/qihoopp/qcoinpay/main/BlankAct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->bindSmsLabel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Lcom/qihoopp/qcoinpay/main/BlankAct;Lcom/qihoopp/framework/login/LoginInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoopp/qcoinpay/main/BlankAct;->gotoBindPhone(Lcom/qihoopp/framework/login/LoginInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15(Lcom/qihoopp/qcoinpay/main/BlankAct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mTradeID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16(Lcom/qihoopp/qcoinpay/main/BlankAct;)V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->handleGood()V

    return-void
.end method

.method static synthetic access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    return-object v0
.end method

.method static synthetic access$3(Lcom/qihoopp/qcoinpay/main/BlankAct;ZI)V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0, p1, p2}, Lcom/qihoopp/qcoinpay/main/BlankAct;->handleError(ZI)V

    return-void
.end method

.method static synthetic access$4(Lcom/qihoopp/qcoinpay/main/BlankAct;)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->createOrder()V

    return-void
.end method

.method static synthetic access$5(Lcom/qihoopp/qcoinpay/main/BlankAct;)V
    .locals 0

    .prologue
    .line 675
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->registResultReceiver()V

    return-void
.end method

.method static synthetic access$6(Lcom/qihoopp/qcoinpay/main/BlankAct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/BlankAct;->startSetMP(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/payview/c/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    return-object v0
.end method

.method static synthetic access$8(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    return-object v0
.end method

.method static synthetic access$9()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mCaller:Ljava/lang/String;

    return-object v0
.end method

.method private checkOnline()V
    .locals 4

    .prologue
    .line 373
    new-instance v1, Lcom/qihoopp/framework/b/m;

    invoke-direct {v1}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 374
    const-string v2, "reset_flag"

    const-string v0, "Y"

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfReset:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Y"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "BlankAct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkonline mIfReset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfReset:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lcom/qihoopp/qcoinpay/d;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v2}, Lcom/qihoopp/qcoinpay/d;-><init>(Landroid/content/Context;)V

    .line 378
    sget-object v2, Lcom/qihoopp/qcoinpay/common/g;->i:Ljava/lang/String;

    new-instance v3, Lcom/qihoopp/qcoinpay/main/BlankAct$3;

    invoke-direct {v3, p0}, Lcom/qihoopp/qcoinpay/main/BlankAct$3;-><init>(Lcom/qihoopp/qcoinpay/main/BlankAct;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/qihoopp/qcoinpay/d;->b(Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    .line 447
    return-void

    .line 374
    :cond_0
    const-string v0, "N"

    goto :goto_0
.end method

.method private checkOnline4Bind()V
    .locals 4

    .prologue
    .line 302
    new-instance v1, Lcom/qihoopp/framework/b/m;

    invoke-direct {v1}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 303
    const-string v2, "reset_flag"

    const-string v0, "Y"

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfReset:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Y"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v0, "BlankAct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkonline mIfReset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfReset:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/qihoopp/qcoinpay/d;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v2}, Lcom/qihoopp/qcoinpay/d;-><init>(Landroid/content/Context;)V

    .line 307
    sget-object v2, Lcom/qihoopp/qcoinpay/common/g;->j:Ljava/lang/String;

    new-instance v3, Lcom/qihoopp/qcoinpay/main/BlankAct$2;

    invoke-direct {v3, p0}, Lcom/qihoopp/qcoinpay/main/BlankAct$2;-><init>(Lcom/qihoopp/qcoinpay/main/BlankAct;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/qihoopp/qcoinpay/d;->b(Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    .line 367
    return-void

    .line 303
    :cond_0
    const-string v0, "N"

    goto :goto_0
.end method

.method private chooseRoad()Lcom/qihoopp/qcoinpay/main/BlankAct$c;
    .locals 2

    .prologue
    .line 224
    const-string v0, "Y"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfCOrder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->b:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    .line 227
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    goto :goto_0
.end method

.method private createOrder()V
    .locals 5

    .prologue
    .line 453
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 454
    const-string v1, "pay_amount"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mPayAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v1, "order_amount"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mOrderAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mRebateAmount:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    const-string v1, "rebate_amount"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mRebateAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mActID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 460
    const-string v1, "mer_act_id"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mActID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_1
    new-instance v1, Lcom/qihoopp/qcoinpay/d;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v1, v2}, Lcom/qihoopp/qcoinpay/d;-><init>(Landroid/content/Context;)V

    .line 463
    sget-object v2, Lcom/qihoopp/qcoinpay/common/g;->r:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/qihoopp/qcoinpay/main/BlankAct$4;

    invoke-direct {v4, p0}, Lcom/qihoopp/qcoinpay/main/BlankAct$4;-><init>(Lcom/qihoopp/qcoinpay/main/BlankAct;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/qihoopp/qcoinpay/d;->c(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/g;

    .line 496
    return-void
.end method

.method private gotoBindPhone(Lcom/qihoopp/framework/login/LoginInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 502
    new-instance v0, Lcom/qihoopp/framework/login/UserConnection;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1}, Lcom/qihoopp/framework/login/UserConnection;-><init>(Landroid/content/Context;)V

    .line 503
    new-instance v1, Lcom/qihoopp/qcoinpay/main/BlankAct$5;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/qihoopp/qcoinpay/main/BlankAct$5;-><init>(Lcom/qihoopp/qcoinpay/main/BlankAct;Ljava/lang/String;Lcom/qihoopp/framework/login/UserConnection;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/qihoopp/framework/login/UserConnection;->requestForUserRD(Lcom/qihoopp/framework/login/LoginInfo;Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;)V

    .line 524
    return-void
.end method

.method private handleError(ZI)V
    .locals 2

    .prologue
    .line 583
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 586
    :cond_0
    invoke-direct {p0, p2}, Lcom/qihoopp/qcoinpay/main/BlankAct;->handleErrorBroadcast(I)V

    .line 587
    sget v0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mStartTag:I

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/RootActivity;->a(I)V

    .line 588
    return-void
.end method

.method private handleErrorBroadcast(I)V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mRoad:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    if-ne v0, v1, :cond_2

    .line 598
    sget-boolean v0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfSetPassword:Z

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v2, Lcom/qihoopp/qcoinpay/main/BlankAct;->mCaller:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/qihoopp/qcoinpay/utils/c;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ILjava/lang/String;)V

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v2, Lcom/qihoopp/qcoinpay/main/BlankAct;->mCaller:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/qihoopp/qcoinpay/utils/c;->b(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ILjava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mRoad:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->b:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    if-ne v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v2, Lcom/qihoopp/qcoinpay/main/BlankAct;->mCaller:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoopp/qcoinpay/utils/c;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleGood()V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->handleGoodBroadcast()V

    .line 615
    sget v0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mStartTag:I

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/RootActivity;->a(I)V

    .line 616
    return-void
.end method

.method private handleGoodBroadcast()V
    .locals 3

    .prologue
    .line 623
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 624
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mRoad:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    sget-object v2, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->b:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    if-ne v1, v2, :cond_0

    .line 625
    const-string v1, "create_order_state"

    const/16 v2, 0x44c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    const-string v1, "qcoin_trade_id"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mTradeID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v2, Lcom/qihoopp/qcoinpay/main/BlankAct;->mCaller:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 631
    :cond_0
    return-void
.end method

.method private ifHasMobilePwd()V
    .locals 5

    .prologue
    .line 235
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 236
    const-string v1, "pwdtype"

    const-string v2, "ALL"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v1, Lcom/qihoopp/qcoinpay/d;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v1, v2}, Lcom/qihoopp/qcoinpay/d;-><init>(Landroid/content/Context;)V

    .line 238
    sget-object v2, Lcom/qihoopp/qcoinpay/common/g;->p:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/qihoopp/qcoinpay/main/BlankAct$1;

    invoke-direct {v4, p0}, Lcom/qihoopp/qcoinpay/main/BlankAct$1;-><init>(Lcom/qihoopp/qcoinpay/main/BlankAct;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/qihoopp/qcoinpay/d;->c(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/g;

    .line 275
    return-void
.end method

.method private initIntentParam()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "loading_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mLoadingHint:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "if_reset"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfReset:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "if_set_password"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfSetPassword:Z

    .line 208
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bind_mobile_label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->bindLabel:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bind_mobile_sms_label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->bindSmsLabel:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "blank_caller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mCaller:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "if_c_order"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfCOrder:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "create_pay_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mPayAmount:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "create_order_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mOrderAmount:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "create_rebate_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mRebateAmount:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mActID:Ljava/lang/String;

    .line 216
    return-void
.end method

.method private registResultReceiver()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 676
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/BlankAct$b;

    if-nez v0, :cond_0

    .line 678
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "blank_is_caller"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 679
    new-instance v1, Lcom/qihoopp/qcoinpay/main/BlankAct$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qihoopp/qcoinpay/main/BlankAct$b;-><init>(Lcom/qihoopp/qcoinpay/main/BlankAct;Lcom/qihoopp/qcoinpay/main/BlankAct$b;)V

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/BlankAct$b;

    .line 680
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/BlankAct$b;

    invoke-virtual {v1, v2, v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 681
    :catch_0
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 683
    iput-object v3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/BlankAct$b;

    goto :goto_0
.end method

.method private startSetMP(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 285
    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfReset:Ljava/lang/String;

    const-string v2, "blank_is_caller"

    sget v3, Lcom/qihoopp/qcoinpay/main/BlankAct;->mStartTag:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    .line 291
    :goto_0
    sget-boolean v0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfSetPassword:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->checkOnline()V

    .line 296
    :goto_1
    return-void

    .line 288
    :cond_0
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mIfReset:Ljava/lang/String;

    sget-object v2, Lcom/qihoopp/qcoinpay/main/BlankAct;->mCaller:Ljava/lang/String;

    sget v3, Lcom/qihoopp/qcoinpay/main/BlankAct;->mStartTag:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    goto :goto_0

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->checkOnline4Bind()V

    goto :goto_1
.end method

.method private unregistResultReceiver()V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/BlankAct$b;

    if-eqz v0, :cond_0

    .line 691
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/BlankAct$b;

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/BlankAct$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 693
    :catch_0
    move-exception v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->requestWindowFeature(I)Z

    .line 126
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->initIntentParam()V

    .line 128
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    .line 129
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/c;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setContentView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mLoadingHint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mLoadingHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/c;->a_(Ljava/lang/String;)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->b()I

    move-result v0

    sput v0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mStartTag:I

    .line 138
    const-string v0, "BlankAct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate StartTag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/qihoopp/qcoinpay/main/BlankAct;->mStartTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->chooseRoad()Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mRoad:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    .line 142
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mRoad:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    if-ne v0, v1, :cond_2

    .line 143
    const-string v0, "N"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->startSetMP(Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_1
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/c;->f()V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mRoad:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$c;->b:Lcom/qihoopp/qcoinpay/main/BlankAct$c;

    if-ne v0, v1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->ifHasMobilePwd()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/c;->a_()V

    .line 164
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/c;->a_()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/c;->h()V

    .line 173
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 177
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/c;->h()V

    .line 180
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v1}, Lcom/qihoopp/framework/b/b;->a(Landroid/content/Context;)V

    .line 181
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v2, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v2, v1, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 182
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const/16 v2, 0x514

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v2, Lcom/qihoopp/qcoinpay/common/e$a;->cx:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 184
    const/16 v1, 0x5dc

    invoke-direct {p0, v0, v1}, Lcom/qihoopp/qcoinpay/main/BlankAct;->handleError(ZI)V

    .line 188
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 190
    :cond_1
    return v0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/c;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/c;->l()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

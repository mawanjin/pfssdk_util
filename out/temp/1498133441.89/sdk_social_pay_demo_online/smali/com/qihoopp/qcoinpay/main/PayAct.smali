.class public Lcom/qihoopp/qcoinpay/main/PayAct;
.super Ljava/lang/Object;
.source "PayAct.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/ActView;
.implements Lcom/qihoopp/qcoinpay/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;,
        Lcom/qihoopp/qcoinpay/main/PayAct$a;,
        Lcom/qihoopp/qcoinpay/main/PayAct$b;,
        Lcom/qihoopp/qcoinpay/main/PayAct$c;
    }
.end annotation


# static fields
.field public static final RECEIVE_MESSAGE:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

.field private curQuestion:Ljava/lang/String;

.field private errorDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

.field private exitDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

.field private getOrderCallback:Lcom/qihoopp/framework/b/b/a$b;

.field private isSMSReceiverReg:Z

.field private mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

.field private mIntent:Landroid/content/Intent;

.field private mMessageLength:I

.field private mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;

.field private mOderNum:Ljava/lang/String;

.field private mOrderModel:Lcom/qihoopp/qcoinpay/json/models/c;

.field private mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

.field private mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

.field private mReceiver:Lcom/qihoopp/qcoinpay/main/PayAct$b;

.field private mRiu:Lcom/qihoopp/qcoinpay/utils/i;

.field private passWordPage:Lcom/qihoopp/qcoinpay/payview/c/i;

.field phoneStateListener:Lcom/qihoopp/qcoinpay/main/PayAct$a;

.field private requestSMSCode:Lcom/qihoopp/framework/b/b/a$b;

.field private resetPwdCallback:Lcom/qihoopp/framework/b/b/a$b;

.field private setPwdCallback:Lcom/qihoopp/framework/b/b/a$b;

.field telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/qihoopp/qcoinpay/QcoinActivity;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v0, Lcom/qihoopp/qcoinpay/main/PayAct$1;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/main/PayAct$1;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->getOrderCallback:Lcom/qihoopp/framework/b/b/a$b;

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->curQuestion:Ljava/lang/String;

    .line 860
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mMessageLength:I

    .line 864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->isSMSReceiverReg:Z

    .line 910
    new-instance v0, Lcom/qihoopp/qcoinpay/main/PayAct$3;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/main/PayAct$3;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->setPwdCallback:Lcom/qihoopp/framework/b/b/a$b;

    .line 971
    new-instance v0, Lcom/qihoopp/qcoinpay/main/PayAct$4;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/main/PayAct$4;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->resetPwdCallback:Lcom/qihoopp/framework/b/b/a$b;

    .line 1063
    new-instance v0, Lcom/qihoopp/qcoinpay/main/PayAct$5;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/main/PayAct$5;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->requestSMSCode:Lcom/qihoopp/framework/b/b/a$b;

    .line 103
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    .line 104
    return-void
.end method

.method private GsmSignalStrengthToDbm(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 255
    const/16 v1, 0x63

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 256
    :cond_0
    if-eq p1, v0, :cond_1

    .line 257
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x71

    .line 261
    :cond_1
    return v0
.end method

.method private PayAfterResetPwd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1238
    new-instance v0, Lcom/qihoopp/qcoinpay/c/a;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    new-instance v2, Lcom/qihoopp/qcoinpay/main/PayAct$2;

    invoke-direct {v2, p0}, Lcom/qihoopp/qcoinpay/main/PayAct$2;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/c/a;-><init>(Landroid/app/Activity;Lcom/qihoopp/framework/b/b/a$b;)V

    .line 1309
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/json/models/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v2, v2, Lcom/qihoopp/qcoinpay/json/models/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/qihoopp/qcoinpay/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Lcom/qihoopp/framework/b/b/a$a;->b()V

    .line 1311
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    return-object v0
.end method

.method static synthetic access$10(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1237
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/PayAct;->PayAfterResetPwd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11(Lcom/qihoopp/qcoinpay/main/PayAct;)V
    .locals 0

    .prologue
    .line 1048
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/PayAct;->handleRequestSMSCodeError()V

    return-void
.end method

.method static synthetic access$12(Lcom/qihoopp/qcoinpay/main/PayAct;I)V
    .locals 0

    .prologue
    .line 860
    iput p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mMessageLength:I

    return-void
.end method

.method static synthetic access$13(Lcom/qihoopp/qcoinpay/main/PayAct;)V
    .locals 0

    .prologue
    .line 1039
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/PayAct;->handleRequestSMSCodeSuccess()V

    return-void
.end method

.method static synthetic access$14(Lcom/qihoopp/qcoinpay/main/PayAct;Landroid/telephony/SignalStrength;)I
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/PayAct;->signalStrength2Dbm(Landroid/telephony/SignalStrength;)I

    move-result v0

    return v0
.end method

.method static synthetic access$15(Lcom/qihoopp/qcoinpay/main/PayAct;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/PayAct;->stopListenTelSignal()V

    return-void
.end method

.method static synthetic access$16(Lcom/qihoopp/qcoinpay/main/PayAct;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/PayAct;->requestLocation()V

    return-void
.end method

.method static synthetic access$17(Lcom/qihoopp/qcoinpay/main/PayAct;)V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/PayAct;->unregistSetMobilePwdResultReceiver()V

    return-void
.end method

.method static synthetic access$18(Lcom/qihoopp/qcoinpay/main/PayAct;)I
    .locals 1

    .prologue
    .line 860
    iget v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mMessageLength:I

    return v0
.end method

.method static synthetic access$19(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1055
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/PayAct;->handleSMSCodeAutoInput(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/qihoopp/qcoinpay/main/PayAct;Lcom/qihoopp/qcoinpay/json/models/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mOrderModel:Lcom/qihoopp/qcoinpay/json/models/c;

    return-void
.end method

.method static synthetic access$20(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mOderNum:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$21(Lcom/qihoopp/qcoinpay/main/PayAct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mOderNum:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$22(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showResultPage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/util/HashMap;)Z
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/PayAct;->vertifyGetOrderSign(Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/PayAct;->ifSupportQcoin(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    return-object v0
.end method

.method static synthetic access$6(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/i;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->passWordPage:Lcom/qihoopp/qcoinpay/payview/c/i;

    return-object v0
.end method

.method static synthetic access$7(Lcom/qihoopp/qcoinpay/main/PayAct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->curQuestion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/json/models/c;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mOrderModel:Lcom/qihoopp/qcoinpay/json/models/c;

    return-object v0
.end method

.method static synthetic access$9(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/j;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    return-object v0
.end method

.method private dismissDialog()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->exitDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->exitDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/e;->dismiss()V

    .line 431
    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->exitDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->errorDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->errorDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/e;->dismiss()V

    .line 435
    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->errorDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    .line 437
    :cond_1
    return-void
.end method

.method private handleRequestSMSCodeError()V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bs:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->e()V

    .line 1053
    :cond_0
    return-void
.end method

.method private handleRequestSMSCodeSuccess()V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->br:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->c()V

    .line 1043
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    iget v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mMessageLength:I

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/j;->a(I)V

    .line 1045
    :cond_0
    return-void
.end method

.method private handleSMSCodeAutoInput(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bt:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/c/j;->a(Ljava/lang/String;)V

    .line 1060
    :cond_0
    return-void
.end method

.method private ifSupportQcoin(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MOBILE_QCOIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private registSetMobilePwdResultReceiver()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 815
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/PayAct$b;

    if-nez v0, :cond_0

    .line 817
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pay_is_caller"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 818
    new-instance v1, Lcom/qihoopp/qcoinpay/main/PayAct$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qihoopp/qcoinpay/main/PayAct$b;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;Lcom/qihoopp/qcoinpay/main/PayAct$b;)V

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/PayAct$b;

    .line 819
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/PayAct$b;

    invoke-virtual {v1, v2, v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 820
    :catch_0
    move-exception v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 822
    iput-object v3, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/PayAct$b;

    goto :goto_0
.end method

.method private requestLocation()V
    .locals 2

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mRiu:Lcom/qihoopp/qcoinpay/utils/i;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/qihoopp/qcoinpay/utils/i;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/utils/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mRiu:Lcom/qihoopp/qcoinpay/utils/i;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mRiu:Lcom/qihoopp/qcoinpay/utils/i;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/i;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private showResultPage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 535
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 536
    const-string v1, "Y"

    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    const-string v1, "pay_state"

    const/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    :goto_0
    const-string v1, "pay_order_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setResult(ILandroid/content/Intent;)V

    .line 543
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->finish()V

    .line 544
    return-void

    .line 539
    :cond_0
    const-string v1, "pay_state"

    const/16 v2, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private signalStrength2Dbm(Landroid/telephony/SignalStrength;)I
    .locals 8

    .prologue
    const/16 v7, -0x78

    const/4 v2, -0x1

    .line 188
    .line 191
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v6

    .line 193
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDbm"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 196
    if-eq v0, v2, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    :cond_1
    if-eqz v6, :cond_a

    .line 205
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTdScdmaDbm"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v0

    .line 212
    :goto_1
    const/4 v3, 0x0

    .line 214
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getLteDbm"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 218
    :goto_2
    if-eqz v0, :cond_3

    .line 220
    const/4 v3, 0x0

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 235
    :goto_3
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v3

    .line 236
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/qihoopp/qcoinpay/main/PayAct;->GsmSignalStrengthToDbm(I)I

    move-result v5

    .line 237
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v4

    .line 238
    if-eqz v6, :cond_6

    .line 239
    if-lt v0, v2, :cond_0

    .line 241
    if-ge v1, v2, :cond_5

    move v0, v1

    .line 243
    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_2
    move v1, v2

    goto :goto_1

    .line 215
    :catch_2
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    goto :goto_2

    .line 221
    :catch_3
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move v0, v2

    .line 224
    goto :goto_3

    .line 226
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getLteSignalStrength"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->GsmSignalStrengthToDbm(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    goto :goto_3

    .line 230
    :catch_4
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v5

    .line 246
    goto/16 :goto_0

    .line 247
    :cond_6
    if-ne v4, v7, :cond_7

    move v0, v3

    goto/16 :goto_0

    .line 248
    :cond_7
    if-ne v3, v7, :cond_8

    move v0, v4

    goto/16 :goto_0

    :cond_8
    if-ge v3, v4, :cond_9

    move v0, v3

    goto/16 :goto_0

    :cond_9
    move v0, v4

    goto/16 :goto_0

    :cond_a
    move v0, v2

    move v1, v2

    goto :goto_3
.end method

.method private stopListenTelSignal()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->phoneStateListener:Lcom/qihoopp/qcoinpay/main/PayAct$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 185
    :cond_0
    return-void
.end method

.method private unregistSetMobilePwdResultReceiver()V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/PayAct$b;

    if-eqz v0, :cond_0

    .line 830
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/PayAct$b;

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 831
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mReceiver:Lcom/qihoopp/qcoinpay/main/PayAct$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 832
    :catch_0
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private vertifyGetOrderSign(Ljava/util/HashMap;)Z
    .locals 6

    .prologue
    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    new-instance v0, Lcom/qihoopp/qcoinpay/main/PayAct$6;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/main/PayAct$6;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    const-string v0, ""

    .line 373
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/json/models/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/framework/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    sget-object v1, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "order.sign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 373
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 374
    const-string v1, "sign"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 377
    goto :goto_0

    .line 379
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method


# virtual methods
.method public clickBuy(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 603
    const-string v0, "MOBILE_QCOIN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 607
    new-instance v0, Lcom/qihoopp/qcoinpay/c/a;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    new-instance v2, Lcom/qihoopp/qcoinpay/main/PayAct$8;

    invoke-direct {v2, p0}, Lcom/qihoopp/qcoinpay/main/PayAct$8;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/c/a;-><init>(Landroid/app/Activity;Lcom/qihoopp/framework/b/b/a$b;)V

    .line 679
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/k;->f()V

    .line 682
    if-eqz p6, :cond_1

    .line 683
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/json/models/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v2, v2, Lcom/qihoopp/qcoinpay/json/models/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p4, v1, v2}, Lcom/qihoopp/qcoinpay/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    .line 687
    :goto_0
    invoke-virtual {v0}, Lcom/qihoopp/framework/b/b/a$a;->b()V

    .line 691
    :cond_0
    return-void

    .line 685
    :cond_1
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/json/models/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v2, v2, Lcom/qihoopp/qcoinpay/json/models/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p4, v1, v2}, Lcom/qihoopp/qcoinpay/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    goto :goto_0
.end method

.method public clickRequestSMSCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1161
    const-string v0, "MOBILE_QCOIN_RESET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->b()V

    .line 1168
    :cond_0
    new-instance v0, Lcom/qihoopp/qcoinpay/c/b;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->requestSMSCode:Lcom/qihoopp/framework/b/b/a$b;

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/c/b;-><init>(Landroid/app/Activity;Lcom/qihoopp/framework/b/b/a$b;)V

    .line 1169
    sget-object v1, Lcom/qihoopp/qcoinpay/c/b$b;->e:Lcom/qihoopp/qcoinpay/c/b$b;

    .line 1170
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v2, v2, Lcom/qihoopp/qcoinpay/json/models/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v3, v3, Lcom/qihoopp/qcoinpay/json/models/a;->c:Ljava/lang/String;

    .line 1169
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/qihoopp/qcoinpay/c/b;->a(Ljava/lang/String;Lcom/qihoopp/qcoinpay/c/b$b;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Lcom/qihoopp/framework/b/b/a$a;->b()V

    .line 1173
    :cond_1
    return-void
.end method

.method public clickResetPwd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 1217
    new-instance v0, Lcom/qihoopp/qcoinpay/c/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->resetPwdCallback:Lcom/qihoopp/framework/b/b/a$b;

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/c/c;-><init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$b;)V

    .line 1218
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/k;->f()V

    .line 1219
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/json/models/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v2, v2, Lcom/qihoopp/qcoinpay/json/models/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/qihoopp/qcoinpay/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Lcom/qihoopp/framework/b/b/a$a;->b()V

    .line 1221
    return-void
.end method

.method public clickResetPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 1229
    new-instance v0, Lcom/qihoopp/qcoinpay/c/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->resetPwdCallback:Lcom/qihoopp/framework/b/b/a$b;

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/c/c;-><init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$b;)V

    .line 1230
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/k;->f()V

    .line 1231
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v4, v1, Lcom/qihoopp/qcoinpay/json/models/a;->b:Ljava/lang/String;

    .line 1232
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v5, v1, Lcom/qihoopp/qcoinpay/json/models/a;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1231
    invoke-virtual/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lcom/qihoopp/framework/b/b/a$a;->b()V

    .line 1234
    return-void
.end method

.method public clickSetMobilePwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/PayAct;->registSetMobilePwdResultReceiver()V

    .line 749
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const-string v5, "pay_is_caller"

    const-string v6, ""

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/QcoinUtil;->setMobilePwd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 750
    return-void
.end method

.method public clickSetPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 736
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 738
    new-instance v0, Lcom/qihoopp/qcoinpay/c/d;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->setPwdCallback:Lcom/qihoopp/framework/b/b/a$b;

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/c/d;-><init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$b;)V

    .line 739
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/k;->f()V

    .line 740
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v5, v1, Lcom/qihoopp/qcoinpay/json/models/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v6, v1, Lcom/qihoopp/qcoinpay/json/models/a;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    .line 741
    iput-object p3, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->curQuestion:Ljava/lang/String;

    .line 742
    invoke-virtual {v0}, Lcom/qihoopp/framework/b/b/a$a;->b()V

    .line 744
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 441
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 443
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    const-string v1, "finalize"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public goBack(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 840
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 841
    const-class v0, Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    if-ne p2, v1, :cond_0

    .line 843
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->m()V

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    const-class v0, Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    if-ne p2, v1, :cond_0

    .line 848
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->m()V

    .line 849
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mOrderModel:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/json/models/c;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/PayAct;->myUnRegisterBroadcast()V

    goto :goto_0
.end method

.method public myRegitsterBroadcast()V
    .locals 4

    .prologue
    .line 1177
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    const-string v1, "enter myRegitsterBroadcast()"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;

    if-nez v0, :cond_0

    .line 1180
    :try_start_0
    new-instance v0, Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->isSMSReceiverReg:Z

    if-nez v0, :cond_1

    .line 1187
    :try_start_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/qcoinpay/QcoinActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->isSMSReceiverReg:Z

    .line 1189
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    const-string v1, "register MessageReceivedManager success."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1194
    :cond_1
    :goto_1
    return-void

    .line 1181
    :catch_0
    move-exception v0

    .line 1182
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    const-string v1, "new MessageReceivedManager failed."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1190
    :catch_1
    move-exception v0

    .line 1191
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    const-string v1, "register MessageReceivedManager failed."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public myUnRegisterBroadcast()V
    .locals 2

    .prologue
    .line 1198
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    const-string v1, "enter myUnRegisterBroadcast()"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->isSMSReceiverReg:Z

    if-eqz v0, :cond_0

    .line 1201
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mMessageReceivedManager:Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;

    .line 1203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->isSMSReceiverReg:Z

    .line 1204
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    const-string v1, "unregister MessageReceivedManager success."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    const-string v1, "unregister MessageReceivedManager failed."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 494
    const-string v0, "MOBILE_QCOIN"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/payview/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->b()V

    .line 496
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/c/j;->a(Landroid/content/res/Configuration;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/c/k;->a(Landroid/content/res/Configuration;)V

    .line 501
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mIntent:Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->requestWindowFeature(I)Z

    .line 113
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "basefolder_load"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_0
    sput-object v0, Lcom/qihoopp/qcoinpay/utils/b;->d:Ljava/lang/String;

    .line 122
    :cond_1
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate() --> res dir = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qihoopp/qcoinpay/utils/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mIntent:Landroid/content/Intent;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mIntent:Landroid/content/Intent;

    const-string v2, "seckey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/qihoopp/qcoinpay/json/models/a;

    invoke-direct {v2, v0, v1}, Lcom/qihoopp/qcoinpay/json/models/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    .line 128
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/qihoopp/qcoinpay/payview/c/k;-><init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/a;Lcom/qihoopp/qcoinpay/a/g;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    .line 129
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/k;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setContentView(Landroid/view/View;)V

    .line 137
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/PayAct;->requestLocation()V

    .line 138
    new-instance v0, Lcom/qihoopp/qcoinpay/main/PayAct$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct$a;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;Lcom/qihoopp/qcoinpay/main/PayAct$a;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->phoneStateListener:Lcom/qihoopp/qcoinpay/main/PayAct$a;

    .line 139
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 140
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->phoneStateListener:Lcom/qihoopp/qcoinpay/main/PayAct$a;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 142
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->createOrderInfo:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->getOrderCallback:Lcom/qihoopp/framework/b/b/a$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoopp/qcoinpay/main/PayAct;->requestOrderInfo(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/a;Lcom/qihoopp/framework/b/b/a$b;)V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->isSMSReceiverReg:Z

    .line 145
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/PayAct;->dismissDialog()V

    .line 418
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/PayAct;->dismissDialog()V

    .line 423
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->h()V

    .line 426
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 448
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key Down!, keyCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x4

    if-ne v0, p1, :cond_9

    .line 451
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->e()V

    .line 486
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 489
    :goto_1
    return v0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->passWordPage:Lcom/qihoopp/qcoinpay/payview/c/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->passWordPage:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/i;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->passWordPage:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/i;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->passWordPage:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/i;->a()V

    goto :goto_0

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->i()V

    goto :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->errorDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->errorDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 470
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->l()V

    goto :goto_0

    .line 472
    :cond_6
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 473
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 474
    const-string v1, "Y"

    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 475
    const-string v1, "pay_state"

    const/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    :goto_2
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setResult(ILandroid/content/Intent;)V

    .line 480
    invoke-static {}, Lcom/qihoopp/qcoinpay/QcoinActivity;->c()V

    goto/16 :goto_0

    .line 477
    :cond_7
    const-string v1, "pay_state"

    const/16 v2, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 483
    :cond_8
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/PayAct;->showExitPop()V

    goto/16 :goto_0

    .line 489
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 1321
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->b(I)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    const-string v1, "onResume res not ready."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestOrderInfo(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/a;Lcom/qihoopp/framework/b/b/a$b;)V
    .locals 10

    .prologue
    .line 506
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string v1, "token"

    iget-object v2, p2, Lcom/qihoopp/qcoinpay/json/models/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v1, "ts"

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :try_start_0
    iget-object v0, p2, Lcom/qihoopp/qcoinpay/json/models/a;->c:Ljava/lang/String;

    invoke-static {p1, v4, v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    const-string v1, "secure_url_paras"

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :goto_0
    iget-object v0, p2, Lcom/qihoopp/qcoinpay/json/models/a;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    const-string v1, "sign"

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->f()V

    .line 523
    new-instance v0, Lcom/qihoopp/framework/b/b/a;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/b/a;-><init>()V

    sget-object v2, Lcom/qihoopp/framework/b/b/a$c;->a:Lcom/qihoopp/framework/b/b/a$c;

    sget-object v3, Lcom/qihoopp/qcoinpay/common/g;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 524
    const/4 v7, 0x1

    sget v8, Lcom/qihoopp/qcoinpay/d;->f:I

    sget v9, Lcom/qihoopp/qcoinpay/d;->g:I

    move-object v1, p1

    move-object v6, p3

    .line 523
    invoke-virtual/range {v0 .. v9}, Lcom/qihoopp/framework/b/b/a;->a(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;ZII)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/qihoopp/framework/b/b/a$a;->b()V

    .line 526
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    sget-object v1, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;Z)V

    .line 548
    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 558
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;-><init>(Landroid/content/Context;)V

    .line 559
    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a(Ljava/lang/String;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;

    .line 560
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->n:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qihoopp/qcoinpay/main/PayAct$7;

    invoke-direct {v2, p0, p2}, Lcom/qihoopp/qcoinpay/main/PayAct$7;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;

    .line 584
    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a()Lcom/qihoopp/qcoinpay/payview/customview/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->errorDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    .line 585
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->errorDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/e;->setCancelable(Z)V

    .line 586
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->errorDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/e;->show()V

    .line 587
    return-void
.end method

.method public showErrorMsgByServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 875
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 879
    :goto_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;Z)V

    .line 886
    :cond_0
    :goto_1
    return-void

    .line 881
    :cond_1
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 883
    :cond_2
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0, p3}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    goto :goto_0
.end method

.method public showExitPop()V
    .locals 3

    .prologue
    .line 695
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;-><init>(Landroid/content/Context;)V

    .line 696
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->q:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a(Ljava/lang/String;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;

    .line 697
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->n:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qihoopp/qcoinpay/main/PayAct$9;

    invoke-direct {v2, p0}, Lcom/qihoopp/qcoinpay/main/PayAct$9;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;

    .line 718
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->o:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qihoopp/qcoinpay/main/PayAct$10;

    invoke-direct {v2, p0}, Lcom/qihoopp/qcoinpay/main/PayAct$10;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;

    .line 725
    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a()Lcom/qihoopp/qcoinpay/payview/customview/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->exitDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    .line 726
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->exitDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/e;->setCancelable(Z)V

    .line 727
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->exitDialog:Lcom/qihoopp/qcoinpay/payview/customview/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/e;->show()V

    .line 728
    return-void
.end method

.method public showNewWindow(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 591
    const-string v0, "MOBILE_QCOIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/i;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1, p2, p0}, Lcom/qihoopp/qcoinpay/payview/c/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qihoopp/qcoinpay/a/g;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->passWordPage:Lcom/qihoopp/qcoinpay/payview/c/i;

    .line 593
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->passWordPage:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/i;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 594
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 593
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->passWordPage:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/i;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/k;->a(Landroid/view/View;)V

    .line 596
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 599
    :cond_0
    return-void
.end method

.method public showNewWindow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 891
    const-string v0, "MOBILE_QCOIN_RESET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    if-nez v0, :cond_0

    .line 893
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/j;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/payview/c/j;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoopp/qcoinpay/a/g;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    .line 894
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 895
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 894
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPayMainPage:Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct;->mPassWordResetPayPage:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/j;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/k;->a(Landroid/view/View;)V

    .line 898
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 899
    sget-object v0, Lcom/qihoopp/qcoinpay/main/PayAct;->TAG:Ljava/lang/String;

    const-string v1, "showNewWindow user_bindphone is not empty."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/PayAct;->myRegitsterBroadcast()V

    .line 905
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 907
    :cond_2
    return-void
.end method

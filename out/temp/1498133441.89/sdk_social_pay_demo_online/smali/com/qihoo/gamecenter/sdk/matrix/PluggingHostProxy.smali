.class public Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;
.super Ljava/lang/Object;
.source "PluggingHostProxy.java"

# interfaces
.implements Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "PluggingHostProxy"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field mIPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    .line 510
    new-instance v0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$5;-><init>(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mIPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    .line 60
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private getAntAddictionIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 391
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 394
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v1, "qihoo_user_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v1, "function_code"

    const/16 v2, 0x804

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 402
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    const-class v3, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const-string v2, "is_in_sdk_call"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 405
    return-object v1
.end method

.method private getBBSUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getKefuUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRealNameRegisterIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 436
    :goto_0
    const-string v4, "screen_orientation"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 439
    const-string v0, "qihoo_user_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v0, "ui_background_pictrue"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "function_code"

    const/16 v4, 0x104

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 448
    const-string v0, "smrzCode_"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    const-string v0, "smrzCode_style"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    const-string v2, "is_in_sdk_call"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 453
    return-object v0

    :cond_0
    move v0, v2

    .line 435
    goto :goto_0
.end method

.method private getUserAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserQid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserQt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private logoutFromCommand(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 243
    :goto_0
    return-void

    .line 235
    :cond_0
    const-string v0, "logout_from_apk"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u6bcd\u4f53\u5f00\u59cb\u5904\u7406\u9000\u51fa\u767b\u5f55\uff1alogoutFromCommand"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    const/16 v1, 0x109

    .line 239
    const-string v2, "function_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v2, "insdk_version"

    const/16 v3, 0x220

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/b;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/b;-><init>()V

    .line 242
    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/g;->a(Landroid/content/Context;ILandroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method private openFloatBoardWebview()V
    .locals 3

    .prologue
    .line 457
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    const-string v2, "fuchuang"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method private openFullScreenWebview(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 270
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 271
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 272
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    :cond_0
    const-string v2, "function_code"

    const/16 v3, 0x801

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string v2, "is_in_sdk_call"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 277
    :goto_0
    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string v0, "page_url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 281
    return-void

    .line 276
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startAlipay(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 550
    new-instance v0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$6;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$6;-><init>(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$6;->start()V

    goto :goto_0
.end method

.method private startRealNameTest(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 304
    const-string v0, "PluggingHostProxy"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u5f00\u59cb\u5b9e\u540d\u9a8c\u8bc1======"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    new-instance v0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;-><init>(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->doSdkAntiAddictionQuery(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 379
    return-void
.end method


# virtual methods
.method public doPayCallback(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 178
    :cond_0
    check-cast p1, Landroid/content/Intent;

    .line 179
    new-instance v0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$1;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$1;-><init>(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a;->a(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)J

    move-result-wide v0

    .line 192
    const-string v2, "callback_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    const-string v1, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 65
    const-string v1, "PluggingHostProxy"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[doPluggingCommand] command="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e24

    if-ne v1, v2, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->isLogined()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 171
    :goto_0
    return-object v2

    .line 70
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e25

    if-ne v1, v2, :cond_1

    .line 71
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->startLogin(Landroid/content/Context;)V

    move-object v2, v3

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e27

    if-ne v1, v2, :cond_2

    .line 73
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, v1, p4}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->openWebView(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e26

    if-ne v1, v2, :cond_3

    .line 75
    invoke-virtual {p0, p4}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->startIappayPay(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e28

    if-ne v1, v2, :cond_4

    .line 77
    invoke-direct {p0, p4}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->startAlipay(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e22

    if-ne v1, v2, :cond_5

    .line 79
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e35

    if-ne v1, v2, :cond_6

    .line 81
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e30

    if-ne v1, v2, :cond_7

    .line 83
    const-string v1, "PluggingHostProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u6267\u884c\u6e38\u620f\u52a0\u901f"

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    new-instance v1, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;

    check-cast p4, Landroid/app/Activity;

    invoke-direct {v1, p4}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->boot()V

    move-object v2, v3

    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e2e

    if-ne v1, v2, :cond_8

    .line 87
    const-string v1, "PluggingHostProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u6253\u5f00\u5168\u5c4f\u7684webview"

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->openFullScreenWebview(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 90
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e2f

    if-ne v1, v2, :cond_9

    .line 91
    const-string v1, "PluggingHostProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u6253\u5f00 \u6d3b\u52a8\u5f39\u677f \u7684webview"

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->openFloatBoardWebview()V

    move-object v2, v3

    goto/16 :goto_0

    .line 94
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e31

    if-ne v1, v2, :cond_a

    .line 95
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->getUserQid()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 96
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e23

    if-ne v1, v2, :cond_b

    .line 97
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->getUserQt()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 98
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e33

    if-ne v1, v2, :cond_c

    .line 99
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->getUserAccount()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 100
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e32

    if-ne v1, v2, :cond_d

    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->getUserAccessToken()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 102
    :cond_d
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e34

    if-ne v1, v2, :cond_e

    .line 103
    const-string v1, "PluggingHostProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6267\u884c\u5207\u6362\u8d26\u53f7:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->dologinSwitchAccounts()V

    move-object v2, v3

    goto/16 :goto_0

    .line 105
    :cond_e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e36

    if-ne v1, v2, :cond_f

    .line 106
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->getBBSUrl()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 107
    :cond_f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e37

    if-ne v1, v2, :cond_10

    .line 108
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->getKefuUrl()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 109
    :cond_10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e38

    if-ne v1, v2, :cond_11

    .line 110
    const-string v2, "PluggingHostProxy"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4fee\u6539\u81ea\u52a8\u767b\u5f55\u914d\u7f6e\u6587\u4ef6"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    const-string v2, "try_auto_login"

    check-cast p4, Ljava/lang/String;

    const-string v4, "autologin_config"

    invoke-static {v1, v2, p4, v4}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 112
    :cond_11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e39

    if-ne v1, v2, :cond_12

    .line 113
    const-string v1, "PluggingHostProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u83b7\u53d6\u81ea\u52a8\u767b\u5f55\u914d\u7f6e\u6587\u4ef6"

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    const-string v2, "try_auto_login"

    const-string v4, "1"

    const-string v5, "autologin_config"

    invoke-static {v1, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v4, "PluggingHostProxy"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u83b7\u53d6\u81ea\u52a8\u767b\u5f55\u914d\u7f6e\u6587\u4ef6: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v2, "PluggingHostProxy"

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[doPluggingCommand] command="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\uff0c\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v3

    .line 168
    goto/16 :goto_0

    .line 116
    :cond_12
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e3a

    if-ne v1, v2, :cond_13

    .line 117
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->f()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 118
    :cond_13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e3b

    if-ne v1, v2, :cond_14

    .line 119
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->j()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 120
    :cond_14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e3c

    if-ne v1, v2, :cond_15

    .line 122
    check-cast p4, Landroid/content/Context;

    invoke-direct {p0, p4}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->logoutFromCommand(Landroid/content/Context;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 123
    :cond_15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e3d

    if-ne v1, v2, :cond_17

    .line 125
    check-cast p4, Ljava/lang/String;

    .line 126
    if-eqz p4, :cond_16

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    .line 127
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getWorkActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v1, p4, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_16
    move-object v2, v3

    .line 128
    goto/16 :goto_0

    :cond_17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e3e

    if-ne v1, v2, :cond_18

    .line 130
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Z)V

    move-object v2, v3

    goto/16 :goto_0

    .line 132
    :cond_18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e3f

    if-ne v1, v2, :cond_19

    .line 134
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Z)V

    move-object v2, v3

    goto/16 :goto_0

    .line 135
    :cond_19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e41

    if-ne v1, v2, :cond_1a

    .line 137
    invoke-virtual {p0, p4}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->findCpCallback(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    .line 138
    :cond_1a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e42

    if-ne v1, v2, :cond_1b

    .line 140
    invoke-virtual {p0, p4}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->returnCpExcuteCallback(Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 141
    :cond_1b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e43

    if-ne v1, v2, :cond_1c

    .line 143
    invoke-virtual {p0, p4}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->doPayCallback(Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 144
    :cond_1c
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e46

    if-ne v1, v2, :cond_1d

    .line 145
    const-string v1, "jw"

    const-string v2, "unbind bank refresh"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/hook/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->b()V

    .line 147
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Z)V

    move-object v2, v3

    goto/16 :goto_0

    .line 148
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e45

    if-ne v1, v2, :cond_21

    .line 150
    instance-of v1, p4, Ljava/lang/Integer;

    if-eqz v1, :cond_20

    .line 151
    check-cast p4, Ljava/lang/Integer;

    .line 152
    const-string v1, "PluggingHostProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5b9e\u540d\u5236\u5f00\u59cb\uff0c\u767b\u5f55\u4fe1\u606f accessToken ==>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->getUserAccessToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",qihooId==>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->getUserQid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 155
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 156
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->getUserAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->getUserQid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->startRealNameTest(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1e
    :goto_1
    move-object v2, v3

    .line 162
    goto/16 :goto_0

    .line 159
    :cond_1f
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 163
    :cond_20
    const-string v2, "PluggingHostProxy"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6253\u5f00\u5b9e\u540d\u5236\u65f6\u4f20\u9012\u53c2\u6570\u6709\u8bef=="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    move-object v1, v3

    :goto_2
    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_21
    move-object v2, v3

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2
.end method

.method protected doSdkAntiAddictionQuery(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->getAntAddictionIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0, p3}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 388
    return-void
.end method

.method protected doSdkRealNameRegister(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 413
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 414
    invoke-direct {p0, p2, p1, p3}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->getRealNameRegisterIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$3;-><init>(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 428
    return-void
.end method

.method public dologinSwitchAccounts()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr;->getMatrixCallBack()Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x102

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;->execute(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public findCpCallback(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 221
    if-nez p1, :cond_0

    move-object v0, v1

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 225
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/matrix/b;->a()Lcom/qihoo/gamecenter/sdk/matrix/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/matrix/b;->a(I)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected isLogined()Z
    .locals 3

    .prologue
    .line 461
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x1

    .line 467
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected openWebView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 496
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 500
    const-string v2, "function_code"

    const/16 v3, 0x801

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    const-string v2, "is_in_sdk_call"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 502
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 503
    :goto_1
    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 504
    const-string v0, "page_url"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v0, "page_from"

    const-string v2, "wukong"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0

    .line 502
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public returnCpExcuteCallback(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const-string v0, "haimayun"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\u63a5\u6536\u5230\u6765\u81ea\u63d2\u4ef6\u7684\u8bf7\u6c42\uff0c\u9700\u8981\u8c03\u7528CP\u7684\u56de\u8c03"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    check-cast p1, Ljava/util/ArrayList;

    .line 207
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 210
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 212
    if-eqz v1, :cond_0

    .line 215
    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected startIappayPay(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 529
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 532
    :cond_0
    const-string v2, ""

    .line 533
    const/4 v0, 0x0

    .line 534
    check-cast p1, Lorg/json/JSONObject;

    .line 536
    :try_start_0
    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 537
    :try_start_1
    const-string v2, "paytype"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 541
    :goto_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->mIPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    invoke-static {v2, v1, v3, v0}, Lcom/iapppay/sdk/main/IAppPay;->startPay(Landroid/app/Activity;Ljava/lang/String;Lcom/iapppay/interfaces/callback/IPayResultCallback;I)V

    goto :goto_0

    .line 538
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    .line 539
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 538
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method protected startLogin(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 471
    if-nez p1, :cond_0

    .line 493
    :goto_0
    return-void

    .line 474
    :cond_0
    const-string v2, "PluggingHostProxy"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "startLogin"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 475
    new-instance v2, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$4;-><init>(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;)V

    .line 487
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 488
    const-string v4, "function_code"

    const/16 v5, 0x101

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 490
    :cond_1
    const-string v4, "screen_orientation"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    const-string v0, "is_in_sdk_call"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    invoke-static {p1, v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

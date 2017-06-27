.class public Lcom/qihoopp/qcoinpay/main/MimaManAct;
.super Ljava/lang/Object;
.source "MimaManAct.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/ActView;
.implements Lcom/qihoopp/qcoinpay/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/main/MimaManAct$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MimaAct"


# instance fields
.field private mCaller:Ljava/lang/String;

.field private mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

.field private mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

.field private mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

.field private mSetReceiver:Lcom/qihoopp/qcoinpay/main/MimaManAct$a;

.field private mStartTag:I


# direct methods
.method public constructor <init>(Lcom/qihoopp/qcoinpay/QcoinActivity;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    .line 51
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/b;

    invoke-direct {v0}, Lcom/qihoopp/qcoinpay/json/models/b;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    .line 52
    return-void
.end method

.method static synthetic access$0(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/json/models/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    return-object v0
.end method

.method static synthetic access$1(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/payview/c/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    return-object v0
.end method

.method static synthetic access$3(Lcom/qihoopp/qcoinpay/main/MimaManAct;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->unregistResultReceiver()V

    return-void
.end method

.method private registResultReceiver()V
    .locals 3

    .prologue
    .line 263
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "man_is_caller"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mSetReceiver:Lcom/qihoopp/qcoinpay/main/MimaManAct$a;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;-><init>(Lcom/qihoopp/qcoinpay/main/MimaManAct;Lcom/qihoopp/qcoinpay/main/MimaManAct$a;)V

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mSetReceiver:Lcom/qihoopp/qcoinpay/main/MimaManAct$a;

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mSetReceiver:Lcom/qihoopp/qcoinpay/main/MimaManAct$a;

    invoke-virtual {v1, v2, v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 268
    const-string v0, "MimaAct"

    const-string v1, "registResultReceiver succ."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setMobilePwd(Z)V
    .locals 7

    .prologue
    .line 164
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/e/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->c:Ljava/lang/String;

    sget-object v3, Lcom/qihoopp/qcoinpay/e/a;->b:Ljava/lang/String;

    const-string v5, "man_is_caller"

    const-string v6, ""

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/QcoinUtil;->setMobilePwd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method private unregistResultReceiver()V
    .locals 2

    .prologue
    .line 275
    const-string v0, "MimaAct"

    const-string v1, "enter unregistResultReceiver"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mSetReceiver:Lcom/qihoopp/qcoinpay/main/MimaManAct$a;

    if-eqz v0, :cond_0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mSetReceiver:Lcom/qihoopp/qcoinpay/main/MimaManAct$a;

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mSetReceiver:Lcom/qihoopp/qcoinpay/main/MimaManAct$a;

    .line 280
    const-string v0, "MimaAct"

    const-string v1, "unregistResultReceiver succ."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public forgetMobilePwd()V
    .locals 2

    .prologue
    .line 180
    const-string v0, "MimaAct"

    const-string v1, "enter forgetMobilePwd"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/framework/b/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cK:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->registResultReceiver()V

    .line 186
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->setMobilePwd(Z)V

    goto :goto_0
.end method

.method public goBack()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 290
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const/16 v1, 0x578

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cy:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 292
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->handleExit()V

    .line 293
    return-void
.end method

.method public gotoSetMobilePwd()V
    .locals 2

    .prologue
    .line 191
    const-string v0, "MimaAct"

    const-string v1, "enter gotoSetMobilePwd"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/framework/b/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cK:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->registResultReceiver()V

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->setMobilePwd(Z)V

    goto :goto_0
.end method

.method public handleExit()V
    .locals 3

    .prologue
    .line 297
    const-string v0, "MimaAct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleExitSDK hasMP : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string v1, "Y"

    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const-string v1, "man_state"

    const/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Intent;Lcom/qihoopp/qcoinpay/json/models/b;)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mCaller:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 308
    iget v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mStartTag:I

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->a(I)V

    .line 309
    return-void

    .line 301
    :cond_0
    const-string v1, "N"

    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    const-string v1, "man_state"

    const/16 v2, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 304
    :cond_1
    const-string v1, "man_state"

    const/16 v2, 0x384

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public modifyMobilePwd()V
    .locals 5

    .prologue
    .line 169
    const-string v0, "MimaAct"

    const-string v1, "enter modifyMobilePwd"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/framework/b/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cK:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->registResultReceiver()V

    .line 175
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    sget-object v1, Lcom/qihoopp/qcoinpay/e/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->c:Ljava/lang/String;

    sget-object v3, Lcom/qihoopp/qcoinpay/e/a;->b:Ljava/lang/String;

    const-string v4, "man_is_caller"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/QcoinUtil;->gotoMobilePwdConfirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/c/e;->a(Landroid/content/res/Configuration;)V

    .line 156
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->requestWindowFeature(I)Z

    .line 58
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/e;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/e;-><init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/a/c;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    .line 59
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/e;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setContentView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->b()I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mStartTag:I

    .line 63
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "man_caller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mCaller:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->unregistResultReceiver()V

    .line 120
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->a_()V

    .line 122
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->a_()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->h()V

    .line 131
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->h()V

    .line 138
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/framework/b/b;->a(Landroid/content/Context;)V

    .line 139
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 140
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cx:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 147
    :goto_0
    const/4 v0, 0x1

    .line 149
    :goto_1
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct;->mMainPage:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->l()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->goBack()V

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.class public Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;
.super Ljava/lang/Object;
.source "ActivationCodeLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

.field private d:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;

.field private e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

.field private f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    .line 415
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 81
    const-string v0, "http://api.gamebox.360.cn/10/user/chkinvitecode?"

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "appid"

    invoke-direct {v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "nonce"

    invoke-direct {v4, v5, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v5

    .line 90
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "access_token"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v6

    .line 92
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "sdkver"

    invoke-direct {v7, v8, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 95
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "invitecode"

    invoke-direct {v7, v8, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v7, "ActivationCodeLayer"

    new-array v8, v12, [Ljava/lang/Object;

    const-string v9, "invitecode: "

    aput-object v9, v8, v10

    aput-object p2, v8, v11

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    invoke-static {v0, v1, v4, v4, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "ActivationCodeLayer"

    new-array v4, v12, [Ljava/lang/Object;

    const-string v7, "appid: "

    aput-object v7, v4, v10

    aput-object v2, v4, v11

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string v1, "ActivationCodeLayer"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v4, "nonce: "

    aput-object v4, v2, v10

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-string v1, "ActivationCodeLayer"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "sdkver: "

    aput-object v3, v2, v10

    aput-object v6, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string v1, "ActivationCodeLayer"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "access_token: "

    aput-object v3, v2, v10

    aput-object v5, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const-string v1, "ActivationCodeLayer"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "url: "

    aput-object v3, v2, v10

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 365
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    const-string v1, "function_code"

    const/16 v2, 0x801

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    const-string v1, "page_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string v1, "page_from"

    const-string v2, "jihuoma"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v1, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 372
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 374
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    const-string v1, "ActivationCodeLayer"

    const-string v2, "openWebUrl error: "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->bringToFront()V

    .line 287
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    .line 391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->setText(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->setLeftButtonText(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->setRightButtonText(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->setListener(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;)V

    .line 397
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->setVisibility(I)V

    .line 398
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 382
    const-string v0, "ActivationCodeLayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyResult: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 384
    if-eqz p1, :cond_0

    const-string v1, "{\"activated\" : true}"

    :goto_0
    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 385
    return-void

    .line 384
    :cond_0
    const-string v1, "{\"activated\" : false}"

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 111
    const-string v0, "\u6b63\u5728\u68c0\u67e5\u6fc0\u6d3b\u72b6\u6001..."

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a:Landroid/app/Activity;

    const-string v1, "\u8bf7\u8f93\u5165\u6fc0\u6d3b\u7801"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_1
    const-string v0, "\u5904\u7406\u4e2d..."

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 293
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->setVisibility(I)V

    .line 405
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->b()V

    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x1

    .line 412
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 201
    const-string v0, "\u6b63\u5728\u62c9\u53d6\u914d\u7f6e..."

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 280
    return-void
.end method

.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 62
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->b:Landroid/content/Intent;

    .line 63
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a:Landroid/app/Activity;

    .line 64
    const-string v0, "ActivationCodeLayer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u4fdd\u5b58\u6570\u636e"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->b:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(ZLandroid/app/Activity;)V

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 69
    const-string v0, "ActivationCodeLayer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u8bbe\u7f6e\u6a2a\u7ad6\u5c4f"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a:Landroid/app/Activity;

    check-cast v1, Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "ActivationCodeLayer"

    const-string v2, "set control in run error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

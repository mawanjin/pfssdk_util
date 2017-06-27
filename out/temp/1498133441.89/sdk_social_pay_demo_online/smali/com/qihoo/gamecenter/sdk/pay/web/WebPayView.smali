.class public Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;
.super Landroid/widget/FrameLayout;
.source "WebPayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PayWebView"


# instance fields
.field private mContainer:Landroid/app/Activity;

.field private mIsRepeatOrder:Z

.field private mIsSuccess:Z

.field private mLoading:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private mRemoteCookie:Ljava/lang/String;

.field private mReqUrl:Ljava/lang/String;

.field private mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mContainer:Landroid/app/Activity;

    .line 44
    const-string v0, "pay_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mReqUrl:Ljava/lang/String;

    .line 45
    const-string v0, "remote_cookie"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mRemoteCookie:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->initView()V

    .line 48
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->loadView()V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mIsSuccess:Z

    .line 34
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mIsRepeatOrder:Z

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mLoading:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    return-object v0
.end method

.method static synthetic access$202(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mIsSuccess:Z

    return p1
.end method

.method static synthetic access$302(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mIsRepeatOrder:Z

    return p1
.end method

.method private initLoading()V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 103
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mContainer:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mLoading:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mLoading:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mLoading:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mLoading:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mLoading:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->addView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method private initView()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    const v0, -0x9090a

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->setBackgroundColor(I)V

    .line 58
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->initWebViewer()V

    .line 60
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->initLoading()V

    .line 62
    const-string v0, "PayWebView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init PayWebView complete"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method private initWebViewer()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 66
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mContainer:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setReload(Z)V

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mContainer:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setUserAgentString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setOnWebViewClient(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;)V

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mContainer:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;-><init>(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;Landroid/content/Context;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->addView(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method private loadView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    const-string v0, "PayWebView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Start to load bbs url :"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mReqUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mRemoteCookie:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, ".360.cn"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setCookies([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mReqUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->loadUrl(Ljava/lang/String;)V

    .line 121
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mRemoteCookie:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/a/d;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, ".360.cn"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setCookies([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onDestory()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->destory()V

    .line 181
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->pause()V

    .line 185
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->resume()V

    .line 189
    return-void
.end method

.method public paySuccess()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mContainer:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 171
    const-string v1, "status"

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mIsSuccess:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    const-string v1, "repeat"

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mIsRepeatOrder:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mContainer:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mWebViewer:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->clear()V

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->mContainer:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 177
    return-void
.end method

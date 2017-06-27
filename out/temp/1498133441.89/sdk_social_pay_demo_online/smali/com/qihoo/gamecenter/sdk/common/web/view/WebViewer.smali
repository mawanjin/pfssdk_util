.class public Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;
.super Landroid/widget/FrameLayout;
.source "WebViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;,
        Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;,
        Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;,
        Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;,
        Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$a;
    }
.end annotation


# static fields
.field private static final CHECK_COOKIES_INTERNAL:I = 0x64

.field private static final LOAD_TIMEOUT:J = 0x4e20L

.field private static final MAX_TRY_TIMES:I = 0x8

.field private static final MSG_COOKIES_SYNCED:I = 0x0

.field private static final MSG_LOAD_TIMEOUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WebViewer"


# instance fields
.field private mContainer:Landroid/app/Activity;

.field private mCookies:[Ljava/lang/String;

.field private mDomain:Ljava/lang/String;

.field private mExpires:Ljava/lang/String;

.field private mFailedOpenView:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

.field private mHandler:Landroid/os/Handler;

.field private mIsAllowSetCookie:Z

.field private mIsSynedMsgRemoved:Z

.field private mIsTimeoutMsgRemoved:Z

.field private mNetController:Lcom/qihoo/gamecenter/sdk/common/web/control/a;

.field private mPath:Ljava/lang/String;

.field private mReloadAble:Z

.field private mReqUrl:Ljava/lang/String;

.field private mTryTimes:I

.field private mWebChromeClient:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;

.field private mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

.field private mWebViewClient:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mTryTimes:I

    .line 49
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsSynedMsgRemoved:Z

    .line 50
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsTimeoutMsgRemoved:Z

    .line 51
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mReloadAble:Z

    .line 64
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsAllowSetCookie:Z

    .line 66
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$a;-><init>(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    .line 200
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;-><init>(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebViewClient:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;

    .line 268
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;-><init>(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebChromeClient:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;

    .line 99
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mContainer:Landroid/app/Activity;

    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->initWebview()V

    .line 102
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->initFailedView()V

    .line 103
    return-void
.end method

.method static synthetic access$000(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->trySyncedCookie()V

    return-void
.end method

.method static synthetic access$100(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->showTimeOutView()V

    return-void
.end method

.method static synthetic access$200(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mReqUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mReqUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mReloadAble:Z

    return v0
.end method

.method static synthetic access$500(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    return-object v0
.end method

.method private initFailedView()V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mContainer:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mFailedOpenView:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mFailedOpenView:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mFailedOpenView:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->addView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mNetController:Lcom/qihoo/gamecenter/sdk/common/web/control/a;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/control/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mFailedOpenView:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/control/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mNetController:Lcom/qihoo/gamecenter/sdk/common/web/control/a;

    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mNetController:Lcom/qihoo/gamecenter/sdk/common/web/control/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mContainer:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->a(Landroid/app/Activity;)V

    .line 161
    :cond_0
    return-void
.end method

.method private initWebview()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 114
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mContainer:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setScrollBarStyle(I)V

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebViewClient:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebChromeClient:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 134
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 135
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 136
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 137
    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 138
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mContext:Landroid/content/Context;

    const-string v2, "sdkWebCaches"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mContainer:Landroid/app/Activity;

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 141
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 142
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 143
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mContext:Landroid/content/Context;

    const-string v2, "sdkWebDatabases"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mContainer:Landroid/app/Activity;

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 146
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 147
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->addView(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method private showTimeOutView()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getProgress()I

    move-result v0

    const/16 v1, 0x28

    if-gt v0, v1, :cond_0

    .line 165
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$1;-><init>(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->loadFailedView(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;)V

    .line 172
    :cond_0
    return-void
.end method

.method private trySyncedCookie()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 186
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mTryTimes:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 187
    const-string v0, "WebViewer"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Try Time out, go"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mReqUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mReqUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "WebViewer"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Cookies is synced, go"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mReqUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mTryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mTryTimes:I

    .line 194
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    const-string v0, "WebViewer"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Cookies is not synced, wait"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 398
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 400
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsSynedMsgRemoved:Z

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 405
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsTimeoutMsgRemoved:Z

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mContainer:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/content/Context;)V

    .line 409
    return-void
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->clear()V

    .line 414
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mNetController:Lcom/qihoo/gamecenter/sdk/common/web/control/a;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mNetController:Lcom/qihoo/gamecenter/sdk/common/web/control/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/control/a;->a()V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/webkit/WebView;)V

    .line 419
    return-void
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getOriginalUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    .line 472
    :catch_0
    move-exception v0

    .line 474
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    .line 464
    :catch_0
    move-exception v0

    .line 466
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWeibView()Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    return-object v0
.end method

.method public goBack()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 449
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 450
    const-string v2, "WebViewer"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "mWebView.canGoBack():"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 451
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->goBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    return v0

    .line 454
    :catch_0
    move-exception v2

    .line 456
    :cond_0
    const-string v2, "WebViewer"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mWebView.canGoBack():"

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, ""

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 457
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->clear()V

    move v0, v1

    .line 458
    goto :goto_0
.end method

.method public loadFailedView(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;)V
    .locals 2

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->stopLoading()V

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mFailedOpenView:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->setOnRefreshWebview(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;)V

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mFailedOpenView:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a()V

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mFailedOpenView:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->setVisibility(I)V

    .line 183
    return-void

    .line 178
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 356
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mReqUrl:Ljava/lang/String;

    .line 357
    const-string v0, "WebViewer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadUrl, mReqUrl\uff1a"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mReqUrl:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 358
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsAllowSetCookie:Z

    if-nez v0, :cond_0

    .line 359
    const-string v0, "WebViewer"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "No Cookie, Send Request"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 372
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mContainer:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mCookies:[Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mExpires:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mDomain:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    const-string v0, "WebViewer"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Set Cookie, Send Message"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 366
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 369
    :cond_1
    const-string v0, "WebViewer"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "No Cookie, Send Request"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 422
    invoke-static {}, Landroid/webkit/WebView;->disablePlatformNotifications()V

    .line 423
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 425
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsSynedMsgRemoved:Z

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 430
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsTimeoutMsgRemoved:Z

    .line 432
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 435
    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 436
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsSynedMsgRemoved:Z

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 438
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsSynedMsgRemoved:Z

    .line 441
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsTimeoutMsgRemoved:Z

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 443
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsTimeoutMsgRemoved:Z

    .line 445
    :cond_1
    return-void
.end method

.method public setCookieIsAllowSet(Z)V
    .locals 0

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mIsAllowSetCookie:Z

    .line 375
    return-void
.end method

.method public setCookies([Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setCookies([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public setCookies([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mCookies:[Ljava/lang/String;

    .line 483
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mExpires:Ljava/lang/String;

    .line 484
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mPath:Ljava/lang/String;

    .line 485
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mDomain:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public setOnWebChromeClient(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebChromeClient:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->a(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;)V

    .line 391
    return-void
.end method

.method public setOnWebViewClient(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebViewClient:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->a(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;)V

    .line 383
    return-void
.end method

.method public setReload(Z)V
    .locals 0

    .prologue
    .line 378
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mReloadAble:Z

    .line 379
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 395
    return-void
.end method

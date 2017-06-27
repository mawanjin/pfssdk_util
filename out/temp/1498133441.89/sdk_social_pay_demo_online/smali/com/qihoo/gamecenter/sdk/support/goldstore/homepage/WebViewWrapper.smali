.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;
.super Landroid/widget/FrameLayout;
.source "WebViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

.field private b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;

.field private h:Landroid/os/Handler;

.field private i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;

.field private j:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->e:Z

    .line 41
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->f:I

    .line 42
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->g:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;

    .line 45
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->h:Landroid/os/Handler;

    .line 46
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;

    .line 82
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->j:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;

    .line 116
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d()V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->l()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->f:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 70
    const-string v0, "WebViewWrapper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Try Time out, go"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "WebViewWrapper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Cookies is synced, go"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->f:I

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->h:Landroid/os/Handler;

    const/16 v1, 0x29a

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 78
    const-string v0, "WebViewWrapper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Cookies is not synced, wait"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "WebViewWrapper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "WebViewWrapper destroy"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->h:Landroid/os/Handler;

    const/16 v1, 0x29a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "WebViewWrapper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "mWebView destroy"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/webkit/WebView;)V

    .line 133
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 143
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->j()V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->i()V

    .line 148
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iput v6, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->f:I

    .line 171
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->e:Z

    .line 172
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v2

    .line 173
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    const-string v0, "WebViewWrapper"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Set Cookie, Send Message"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->h:Landroid/os/Handler;

    const/16 v1, 0x29a

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 179
    :cond_2
    const-string v0, "WebViewWrapper"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "No Cookie, Send Request"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->e()V

    .line 186
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->f()V

    .line 187
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->g()V

    .line 188
    return-void
.end method

.method protected e()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    .line 198
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setScrollBarStyle(I)V

    .line 199
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->j:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 200
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->g:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;

    .line 201
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->g:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;

    const-string v3, "GoldStoreWebView"

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 205
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 206
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 207
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 208
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 209
    const-wide/32 v2, 0x800000

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 210
    const-string v2, "sdkWebCaches"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 213
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 214
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 215
    const-string v2, "sdkWebDatabases"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 218
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 219
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 221
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 223
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setBackgroundColor(I)V

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 229
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 233
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 235
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-direct {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->addView(Landroid/view/View;)V

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const v5, -0xcccccd

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 245
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    .line 250
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 253
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 256
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->k:F

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u7b49\u4f1a\u513f\u518d\u8bd5\u5427"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 266
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    const-string v2, "<u>\u70b9\u51fb\u6b64\u5904\u5237\u65b0</u>"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$2;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->addView(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    if-nez v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 304
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setVisibility(I)V

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setVisibility(I)V

    goto :goto_0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setVisibility(I)V

    goto :goto_0
.end method

.method public setJSCallback(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->g:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;->setJSCallback(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;)V

    .line 122
    return-void
.end method

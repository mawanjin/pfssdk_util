.class public Lcom/qihoopp/qcoinpay/payview/c/l;
.super Lcom/qihoopp/qcoinpay/c;
.source "WapActPage.java"


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Lcom/qihoopp/framework/webview/WebViewEx;

.field private i:Lcom/qihoopp/qcoinpay/payview/customview/c;

.field private j:Lcom/qihoopp/qcoinpay/a/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/a/h;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/c;-><init>(Landroid/app/Activity;)V

    .line 37
    const-string v0, "WapPayPage"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->g:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->j:Lcom/qihoopp/qcoinpay/a/h;

    .line 48
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/c/l;->c_()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/l;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/c/l;)Lcom/qihoopp/qcoinpay/a/h;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->j:Lcom/qihoopp/qcoinpay/a/h;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoopp/qcoinpay/payview/c/l;)Lcom/qihoopp/qcoinpay/payview/customview/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->i:Lcom/qihoopp/qcoinpay/payview/customview/c;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/qihoopp/qcoinpay/payview/customview/c;
    .locals 3

    .prologue
    .line 53
    const-string v0, "WapPayPage"

    const-string v1, "enter initTileBar."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->i:Lcom/qihoopp/qcoinpay/payview/customview/c;

    .line 56
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->i:Lcom/qihoopp/qcoinpay/payview/customview/c;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 57
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->i:Lcom/qihoopp/qcoinpay/payview/customview/c;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/l$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/l$1;-><init>(Lcom/qihoopp/qcoinpay/payview/c/l;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Lcom/qihoopp/framework/c/a;)V

    .line 65
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->i:Lcom/qihoopp/qcoinpay/payview/customview/c;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 128
    new-instance v0, Lcom/qihoopp/framework/webview/WebViewEx;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/framework/webview/WebViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    .line 129
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/qihoopp/framework/webview/WebViewEx;->setScrollBarStyle(I)V

    .line 138
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoopp/framework/webview/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 140
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 141
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 142
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 143
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 144
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/l$2;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-direct {v1, p0, v2}, Lcom/qihoopp/qcoinpay/payview/c/l$2;-><init>(Lcom/qihoopp/qcoinpay/payview/c/l;Lcom/qihoopp/framework/webview/WebViewEx;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/framework/webview/WebViewEx;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 182
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/l$3;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/l$3;-><init>(Lcom/qihoopp/qcoinpay/payview/c/l;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/framework/webview/WebViewEx;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qihoopp/qcoinpay/main/WapAct;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lcom/qihoopp/qcoinpay/main/WapAct;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 112
    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->e:Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1, p3}, Lcom/qihoopp/framework/webview/WebViewEx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0, p1}, Lcom/qihoopp/framework/webview/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0, v5}, Lcom/qihoopp/framework/webview/WebViewEx;->setFocusable(Z)V

    .line 120
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0, v5}, Lcom/qihoopp/framework/webview/WebViewEx;->setFocusableInTouchMode(Z)V

    .line 121
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoopp/framework/webview/WebViewEx;->requestFocus()Z

    .line 122
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoopp/framework/webview/WebViewEx;->requestFocusFromTouch()Z

    .line 123
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "WapPayPage"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->i:Lcom/qihoopp/qcoinpay/payview/customview/c;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->e:Landroid/app/Activity;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/qihoopp/framework/webview/WebViewEx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0, p1}, Lcom/qihoopp/framework/webview/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0, v5}, Lcom/qihoopp/framework/webview/WebViewEx;->setFocusable(Z)V

    .line 96
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0, v5}, Lcom/qihoopp/framework/webview/WebViewEx;->setFocusableInTouchMode(Z)V

    .line 97
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoopp/framework/webview/WebViewEx;->requestFocus()Z

    .line 98
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoopp/framework/webview/WebViewEx;->requestFocusFromTouch()Z

    .line 99
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "WapPayPage"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoopp/framework/webview/WebViewEx;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l;->h:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoopp/framework/webview/WebViewEx;->goBack()V

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

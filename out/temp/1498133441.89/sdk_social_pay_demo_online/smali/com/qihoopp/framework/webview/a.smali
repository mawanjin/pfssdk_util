.class public Lcom/qihoopp/framework/webview/a;
.super Landroid/webkit/WebViewClient;
.source "WebViewClientEx.java"


# instance fields
.field private a:Lcom/qihoopp/framework/webview/WebViewEx;


# direct methods
.method public constructor <init>(Lcom/qihoopp/framework/webview/WebViewEx;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/qihoopp/framework/webview/a;->a:Lcom/qihoopp/framework/webview/WebViewEx;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "WapPayPage"

    const-string v1, "doUpdateVisitedHistory"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/qihoopp/framework/webview/a;->a:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0, p1}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Landroid/webkit/WebView;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "WapPayPage"

    const-string v1, "onLoadResource"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/qihoopp/framework/webview/a;->a:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0, p1}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Landroid/webkit/WebView;)V

    .line 28
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "WapPayPage"

    const-string v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/qihoopp/framework/webview/a;->a:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0, p1}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Landroid/webkit/WebView;)V

    .line 50
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "WapPayPage"

    const-string v1, "onPageStarted"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/qihoopp/framework/webview/a;->a:Lcom/qihoopp/framework/webview/WebViewEx;

    invoke-virtual {v0, p1}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Landroid/webkit/WebView;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qihoopp/framework/webview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

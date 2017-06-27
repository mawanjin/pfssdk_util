.class public Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;
.super Landroid/webkit/WebChromeClient;
.source "WebViewEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 403
    instance-of v0, p1, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 404
    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 394
    instance-of v0, p1, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 395
    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Landroid/webkit/WebView;)V

    .line 397
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 398
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    instance-of v0, p1, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 415
    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Landroid/webkit/WebView;)V

    .line 417
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 418
    return-void
.end method

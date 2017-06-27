.class Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;
.super Landroid/webkit/WebChromeClient;
.source "WebViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

.field private b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    .line 274
    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    .line 278
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    .line 330
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    .line 340
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 307
    const/16 v0, 0x32

    if-lt p2, v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->access$500(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setVisibility(I)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;->a(Landroid/webkit/WebView;I)V

    .line 313
    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 348
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$d;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

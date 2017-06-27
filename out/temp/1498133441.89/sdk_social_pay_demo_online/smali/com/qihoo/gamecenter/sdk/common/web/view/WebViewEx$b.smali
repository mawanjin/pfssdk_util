.class public Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;
.super Landroid/webkit/WebViewClient;
.source "WebViewEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 432
    instance-of v0, p1, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 433
    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Landroid/webkit/WebView;)V

    .line 435
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 436
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    instance-of v0, p1, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 425
    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Landroid/webkit/WebView;)V

    .line 427
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 448
    instance-of v0, p1, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 449
    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Landroid/webkit/WebView;)V

    .line 451
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 440
    instance-of v0, p1, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 441
    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Landroid/webkit/WebView;)V

    .line 443
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 444
    return-void
.end method

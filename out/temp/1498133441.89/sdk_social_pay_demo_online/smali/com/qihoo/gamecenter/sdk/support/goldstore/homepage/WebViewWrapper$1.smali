.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$1;
.super Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;
.source "WebViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->k()V

    .line 111
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 95
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;Z)Z

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->j()V

    .line 103
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

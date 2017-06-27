.class Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;
.super Landroid/webkit/WebViewClient;
.source "WebViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

.field private b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;

    .line 205
    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;

    .line 209
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 256
    const-string v0, "WebViewerChromeClient"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPageFinished() ----------------> "

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->access$300(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->access$300(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 265
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 213
    const-string v0, "WebViewerChromeClient"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPageStarted() ----------------> "

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->access$300(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 220
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 241
    const-string v0, "WebViewerChromeClient"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onReceivedError() ----------------> "

    aput-object v3, v1, v2

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->access$300(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->access$300(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->access$400(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->access$202(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$e;->b:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :goto_0
    return v1

    .line 234
    :cond_1
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method
